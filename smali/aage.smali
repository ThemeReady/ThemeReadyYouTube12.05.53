.class public Laage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# static fields
.field private static a:Lbpb;


# instance fields
.field private b:Lbpb;

.field private c:Ljava/util/List;

.field public h:Lbou;

.field public i:Laagg;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Laagf;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Laagf;-><init>(Ljava/lang/String;)V

    sput-object v0, Laage;->a:Lbpb;

    .line 39
    const-class v0, Laage;

    invoke-static {v0}, Laaio;->a(Ljava/lang/Class;)Laaio;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Laage;->b:Lbpb;

    .line 43
    iput-wide v2, p0, Laage;->j:J

    .line 44
    iput-wide v2, p0, Laage;->k:J

    .line 45
    iput-wide v2, p0, Laage;->l:J

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laage;->c:Ljava/util/List;

    .line 49
    return-void
.end method

.method private final a()Lbpb;
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Laage;->b:Lbpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laage;->b:Lbpb;

    sget-object v1, Laage;->a:Lbpb;

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Laage;->b:Lbpb;

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Laage;->b:Lbpb;

    .line 188
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Laage;->i:Laagg;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laage;->j:J

    iget-wide v2, p0, Laage;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 178
    :cond_1
    sget-object v0, Laage;->a:Lbpb;

    iput-object v0, p0, Laage;->b:Lbpb;

    .line 179
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 183
    :cond_2
    :try_start_0
    iget-object v1, p0, Laage;->i:Laagg;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :try_start_1
    iget-object v0, p0, Laage;->i:Laagg;

    iget-wide v2, p0, Laage;->j:J

    invoke-interface {v0, v2, v3}, Laagg;->a(J)V

    .line 185
    iget-object v0, p0, Laage;->h:Lbou;

    iget-object v2, p0, Laage;->i:Laagg;

    invoke-interface {v0, v2, p0}, Lbou;->a(Laagg;Lbpg;)Lbpb;

    move-result-object v0

    .line 187
    iget-object v2, p0, Laage;->i:Laagg;

    invoke-interface {v2}, Laagg;->b()J

    move-result-wide v2

    iput-wide v2, p0, Laage;->j:J

    .line 188
    monitor-exit v1

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 193
    :catch_1
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 17

    .prologue
    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Laage;->i:Laagg;

    if-eqz v2, :cond_0

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Laage;->i:Laagg;

    monitor-enter v3

    .line 223
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laage;->i:Laagg;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laage;->k:J

    add-long v4, v4, p1

    move-wide/from16 v0, p3

    invoke-interface {v2, v4, v5, v0, v1}, Laagg;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    monitor-exit v3

    .line 256
    :goto_0
    return-object v2

    .line 224
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 226
    :cond_0
    invoke-static/range {p3 .. p4}, Laaii;->a(J)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 227
    add-long v10, p1, p3

    .line 229
    const-wide/16 v2, 0x0

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Laage;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    .line 232
    invoke-interface {v2}, Lbpb;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 233
    cmp-long v3, v6, p1

    if-lez v3, :cond_4

    cmp-long v3, v4, v10

    if-gez v3, :cond_4

    .line 234
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v12

    .line 236
    invoke-interface {v2, v12}, Lbpb;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 237
    invoke-interface {v12}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 239
    cmp-long v12, v4, p1

    if-ltz v12, :cond_1

    cmp-long v12, v6, v10

    if-gtz v12, :cond_1

    .line 240
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-wide v4, v6

    goto :goto_1

    .line 242
    :cond_1
    cmp-long v12, v4, p1

    if-gez v12, :cond_2

    cmp-long v12, v6, v10

    if-lez v12, :cond_2

    .line 244
    invoke-interface {v2}, Lbpb;->b()J

    move-result-wide v12

    sub-long v14, p1, v4

    sub-long/2addr v12, v14

    sub-long v14, v6, v10

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Laaii;->a(J)I

    move-result v2

    .line 245
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Laaii;->a(J)I

    move-result v4

    invoke-virtual {v8, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-wide v4, v6

    .line 246
    goto :goto_1

    :cond_2
    cmp-long v12, v4, p1

    if-gez v12, :cond_3

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    .line 248
    invoke-interface {v2}, Lbpb;->b()J

    move-result-wide v12

    sub-long v14, p1, v4

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Laaii;->a(J)I

    move-result v2

    .line 249
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Laaii;->a(J)I

    move-result v4

    invoke-virtual {v8, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-wide v4, v6

    .line 250
    goto :goto_1

    :cond_3
    cmp-long v4, v4, p1

    if-ltz v4, :cond_4

    cmp-long v4, v6, v10

    if-lez v4, :cond_4

    .line 251
    invoke-interface {v2}, Lbpb;->b()J

    move-result-wide v4

    sub-long v12, v6, v10

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Laaii;->a(J)I

    move-result v2

    .line 252
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    move-wide v4, v6

    .line 255
    goto/16 :goto_1

    .line 256
    :cond_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Laage;->d()Ljava/util/List;

    move-result-object v4

    .line 80
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    if-nez v1, :cond_0

    move-object v1, v2

    .line 80
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_0
    if-nez v2, :cond_1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    :goto_2
    return-object v2

    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 102
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2
.end method

.method public a(Laagg;JLbou;)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Laage;->i:Laagg;

    .line 143
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laage;->k:J

    iput-wide v0, p0, Laage;->j:J

    .line 144
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Laagg;->a(J)V

    .line 145
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laage;->l:J

    .line 146
    iput-object p4, p0, Laage;->h:Lbou;

    .line 147
    return-void
.end method

.method public final a(Lbpb;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Laage;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laage;->c:Ljava/util/List;

    .line 135
    invoke-interface {p1, p0}, Lbpb;->a(Lbpg;)V

    .line 136
    iget-object v0, p0, Laage;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Laage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    .line 216
    invoke-interface {v0, p1}, Lbpb;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laage;->i:Laagg;

    invoke-interface {v0}, Laagg;->close()V

    .line 262
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laage;->i:Laagg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laage;->b:Lbpb;

    sget-object v1, Laage;->a:Lbpb;

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Laaim;

    iget-object v1, p0, Laage;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Laaim;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laage;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Laage;->b:Lbpb;

    sget-object v3, Laage;->a:Lbpb;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Laage;->b:Lbpb;

    if-eqz v0, :cond_1

    move v0, v2

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Laage;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    iput-object v0, p0, Laage;->b:Lbpb;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 162
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    sget-object v0, Laage;->a:Lbpb;

    iput-object v0, p0, Laage;->b:Lbpb;

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public final n()J
    .locals 6

    .prologue
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Laage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Laage;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    invoke-interface {v0}, Lbpb;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    return-wide v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Laage;->a()Lbpb;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 204
    if-lez v1, :cond_0

    .line 205
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_0
    iget-object v0, p0, Laage;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
