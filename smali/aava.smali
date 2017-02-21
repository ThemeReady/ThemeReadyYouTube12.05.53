.class final Laava;
.super Laara;
.source "SourceFile"


# instance fields
.field private synthetic a:Laauz;


# direct methods
.method constructor <init>(Laauz;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laava;->a:Laauz;

    invoke-direct {p0}, Laara;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Laava;->a:Laauz;

    .line 1020
    iget v0, v0, Laauz;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Laava;->a:Laauz;

    .line 2020
    iget-boolean v0, v0, Laauz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laava;->a:Laauz;

    .line 3020
    iget-object v0, v0, Laauz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 4020
    :goto_0
    return-wide v0

    .line 3020
    :cond_0
    iget-object v0, p0, Laava;->a:Laauz;

    iget-object v0, v0, Laauz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Laava;->a:Laauz;

    .line 4020
    iget v0, v0, Laauz;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a(Laarc;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Laava;->a:Laauz;

    .line 1020
    iget-object v0, v0, Laauz;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {p1}, Laarc;->a()V

    .line 171
    return-void
.end method

.method public final a(Laarc;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 158
    iget-object v1, p0, Laava;->a:Laauz;

    .line 1020
    iget-object v1, v1, Laauz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Laava;->a:Laauz;

    .line 2020
    iget-object v1, v1, Laauz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Laava;->a:Laauz;

    iget-object v2, v2, Laauz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 160
    iget-object v1, p0, Laava;->a:Laauz;

    .line 3020
    iget-object v1, v1, Laauz;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Laava;->a:Laauz;

    iget-object v2, v2, Laauz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laarc;->a(Z)V

    .line 165
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Laava;->a:Laauz;

    .line 4020
    iget-object v0, v0, Laauz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
