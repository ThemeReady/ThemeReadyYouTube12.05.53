.class public final Laazt;
.super Laazu;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Laazu;-><init>(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 1069
    iget-wide v0, p0, Laazu;->consumerIndex:J

    .line 2042
    iget-wide v2, p0, Laazx;->producerIndex:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 18

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null is not a valid element"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Laazt;->b:J

    const-wide/16 v4, 0x1

    add-long v12, v2, v4

    .line 118
    move-object/from16 v0, p0

    iget-object v14, v0, Laazt;->d:[J

    .line 121
    const-wide v2, 0x7fffffffffffffffL

    move-wide v10, v2

    .line 1042
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Laazx;->producerIndex:J

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Laazt;->d(J)J

    move-result-wide v16

    .line 125
    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Laazt;->a([JJ)J

    move-result-wide v2

    .line 126
    sub-long/2addr v2, v6

    .line 128
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 130
    const-wide/16 v2, 0x1

    add-long v8, v6, v2

    .line 2046
    sget-object v2, Labao;->a:Lsun/misc/Unsafe;

    sget-wide v4, Laazx;->f:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Laazt;->a(J)J

    move-result-wide v2

    .line 147
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v3, v1}, Laazt;->a(JLjava/lang/Object;)V

    .line 151
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1, v2, v3}, Laazt;->a([JJJ)V

    .line 153
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 135
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    sub-long v2, v6, v12

    cmp-long v2, v2, v10

    if-gtz v2, :cond_2

    sub-long v2, v6, v12

    .line 3069
    move-object/from16 v0, p0

    iget-wide v10, v0, Laazu;->consumerIndex:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_2

    .line 139
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide v2, v10

    move-wide v10, v2

    .line 143
    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1069
    :cond_0
    iget-wide v0, p0, Laazu;->consumerIndex:J

    .line 210
    invoke-virtual {p0, v0, v1}, Laazt;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Laazt;->b(J)Ljava/lang/Object;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1

    .line 2042
    iget-wide v4, p0, Laazx;->producerIndex:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 213
    :cond_1
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 165
    iget-object v10, p0, Laazt;->d:[J

    .line 168
    const-wide/16 v0, -0x1

    move-wide v8, v0

    .line 1069
    :goto_0
    iget-wide v4, p0, Laazu;->consumerIndex:J

    .line 171
    invoke-virtual {p0, v4, v5}, Laazt;->d(J)J

    move-result-wide v12

    .line 172
    invoke-static {v10, v12, v13}, Laazt;->a([JJ)J

    move-result-wide v0

    .line 173
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 175
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 176
    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    .line 2073
    sget-object v0, Labao;->a:Lsun/misc/Unsafe;

    sget-wide v2, Laazu;->e:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0, v4, v5}, Laazt;->a(J)J

    move-result-wide v2

    .line 193
    invoke-virtual {p0, v2, v3}, Laazt;->b(J)Ljava/lang/Object;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Laazt;->a(JLjava/lang/Object;)V

    .line 198
    iget-wide v2, p0, Laazt;->b:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v10, v12, v13, v2, v3}, Laazt;->a([JJJ)V

    .line 200
    :goto_1
    return-object v0

    .line 181
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 3042
    iget-wide v8, p0, Laazx;->producerIndex:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-wide v0, v8

    move-wide v8, v0

    .line 189
    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 1069
    iget-wide v0, p0, Laazu;->consumerIndex:J

    .line 2042
    :goto_0
    iget-wide v4, p0, Laazx;->producerIndex:J

    .line 3069
    iget-wide v2, p0, Laazu;->consumerIndex:J

    .line 229
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 230
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 232
    goto :goto_0
.end method
