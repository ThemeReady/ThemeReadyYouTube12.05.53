.class final Laave;
.super Laara;
.source "SourceFile"


# instance fields
.field private synthetic a:Laavd;


# direct methods
.method constructor <init>(Laavd;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Laave;->a:Laavd;

    invoke-direct {p0}, Laara;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laave;->a:Laavd;

    .line 1023
    iget-wide v0, v0, Laavd;->b:J

    return-wide v0
.end method

.method public final a(Laarc;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Laarc;->a(Ljava/lang/Exception;)V

    .line 196
    return-void
.end method

.method public final a(Laarc;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Laave;->a:Laavd;

    .line 1023
    iget-object v1, v1, Laavd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Laave;->a:Laavd;

    .line 2023
    iget-object v0, v0, Laavd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 179
    iget-object v0, p0, Laave;->a:Laavd;

    .line 3023
    iget-object v0, v0, Laavd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1, v4}, Laarc;->a(Z)V

    .line 182
    iget-object v0, p0, Laave;->a:Laavd;

    .line 4023
    iget-object v0, v0, Laavd;->a:Laavj;

    .line 5128
    iput-boolean v4, v0, Laavj;->a:Z

    .line 5130
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Laave;->a:Laavd;

    .line 6023
    iget-object v0, v0, Laavd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 185
    iget-object v1, p0, Laave;->a:Laavd;

    .line 7023
    iget-object v1, v1, Laavd;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Laave;->a:Laavd;

    iget-object v2, v2, Laavd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    iget-object v1, p0, Laave;->a:Laavd;

    .line 8023
    iget-object v1, v1, Laavd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    iget-object v1, p0, Laave;->a:Laavd;

    .line 9023
    iget-object v1, v1, Laavd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {p1, v4}, Laarc;->a(Z)V

    goto :goto_0
.end method
