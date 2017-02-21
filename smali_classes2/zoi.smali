.class public final Lzoi;
.super Laapl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Laapl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laapj;Laarh;)V
    .locals 12

    .prologue
    .line 1027
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lzok;

    invoke-virtual {v0, p1}, Lzok;->a(Laapj;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p2}, Laarh;->b()I

    move-result v1

    .line 170
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xce

    if-ne v1, v2, :cond_7

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    invoke-virtual {p1, v0}, Laapj;->a(Ljava/nio/ByteBuffer;)V

    .line 174
    const-wide/16 v2, 0x0

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    const-string v4, ""

    .line 178
    invoke-virtual {p2}, Laarh;->e()Ljava/util/Map;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "content-length"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "content-type"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 184
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "content-range"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 185
    const-string v1, ".*bytes (\\d+)-(\\d+)/.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 189
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v10, 0x1

    add-long v7, v0, v10

    goto/16 :goto_1

    .line 2027
    :cond_6
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static/range {v0 .. v8}, Lcom/google/android/moxie/common/RangeDownloader;->a(JJLjava/lang/String;JJ)V

    goto/16 :goto_0

    .line 194
    :cond_7
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    .line 3027
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/moxie/common/RangeDownloader;->a(JI)V

    goto/16 :goto_0
.end method

.method public final a(Laapj;Laarh;Laapp;)V
    .locals 3

    .prologue
    .line 253
    const-string v0, "Time taken for [onFailed]"

    .line 1027
    invoke-static {v0}, Lcom/google/android/moxie/common/RangeDownloader;->a(Ljava/lang/String;)V

    .line 2027
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/moxie/common/RangeDownloader;->a(JI)V

    .line 255
    return-void
.end method

.method public final a(Laapj;Laarh;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1027
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v0, v1, p3, v2, v3}, Lcom/google/android/moxie/common/RangeDownloader;->a(JLjava/nio/ByteBuffer;II)I

    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 211
    :cond_1
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 215
    :try_start_0
    invoke-virtual {p1, p3}, Laapj;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Laapj;Laarh;)V
    .locals 3

    .prologue
    .line 1027
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/moxie/common/RangeDownloader;->a(JI)V

    .line 2027
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->b()V

    .line 248
    return-void
.end method

.method public final c(Laapj;Laarh;)V
    .locals 3

    .prologue
    .line 1027
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/moxie/common/RangeDownloader;->a(JI)V

    .line 264
    return-void
.end method
