.class public final Laazz;
.super Labad;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Labad;-><init>(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 1069
    iget-wide v0, p0, Labaa;->consumerIndex:J

    .line 2038
    iget-wide v2, p0, Labaf;->producerIndex:J

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
    .locals 10

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Laazz;->c:[Ljava/lang/Object;

    .line 127
    iget-wide v2, p0, Laazz;->b:J

    .line 1038
    iget-wide v4, p0, Labaf;->producerIndex:J

    .line 129
    invoke-virtual {p0, v4, v5}, Laazz;->a(J)J

    move-result-wide v6

    .line 130
    invoke-static {v0, v6, v7}, Laazz;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2069
    iget-wide v8, p0, Labaa;->consumerIndex:J

    sub-long v8, v4, v8

    .line 133
    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 3043
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-static {v0, v6, v7}, Laazz;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 141
    :cond_2
    invoke-static {v0, v6, v7, p1}, Laazz;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 3042
    sget-object v0, Labao;->a:Lsun/misc/Unsafe;

    sget-wide v2, Labaf;->e:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 3043
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1097
    iget-wide v2, p0, Labag;->f:J

    .line 2069
    :cond_0
    iget-wide v0, p0, Labaa;->consumerIndex:J

    .line 181
    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3038
    iget-wide v4, p0, Labaf;->producerIndex:J

    .line 183
    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 184
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 4101
    :cond_1
    iput-wide v4, p0, Labag;->f:J

    .line 4102
    :cond_2
    invoke-virtual {p0, v0, v1}, Laazz;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laazz;->c(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 1097
    iget-wide v10, p0, Labag;->f:J

    .line 2069
    :cond_0
    iget-wide v4, p0, Labaa;->consumerIndex:J

    .line 154
    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    .line 3038
    iget-wide v0, p0, Labaf;->producerIndex:J

    .line 156
    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    move-object v0, v8

    .line 171
    :goto_0
    return-object v0

    .line 4101
    :cond_1
    iput-wide v0, p0, Labag;->f:J

    .line 4102
    :cond_2
    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    .line 5073
    sget-object v0, Labao;->a:Lsun/misc/Unsafe;

    sget-wide v2, Labaa;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0, v4, v5}, Laazz;->a(J)J

    move-result-wide v2

    .line 166
    iget-object v1, p0, Laazz;->c:[Ljava/lang/Object;

    .line 168
    invoke-static {v1, v2, v3}, Laazz;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 170
    invoke-static {v1, v2, v3, v8}, Laazz;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 1069
    iget-wide v0, p0, Labaa;->consumerIndex:J

    .line 2038
    :goto_0
    iget-wide v4, p0, Labaf;->producerIndex:J

    .line 3069
    iget-wide v2, p0, Labaa;->consumerIndex:J

    .line 205
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 206
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 208
    goto :goto_0
.end method
