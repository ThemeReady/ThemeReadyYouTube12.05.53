.class public Laagc;
.super Laage;
.source "SourceFile"

# interfaces
.implements Lbpb;


# instance fields
.field public e:Lbpg;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Laage;-><init>()V

    .line 41
    iput-object p1, p0, Laagc;->f:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbpg;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laagc;->e:Lbpg;

    return-object v0
.end method

.method public final a(Laagg;JLbou;)V
    .locals 6

    .prologue
    .line 92
    iput-object p1, p0, Laagc;->i:Laagg;

    .line 93
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laagc;->j:J

    .line 94
    iget-wide v2, p0, Laagc;->j:J

    iget-boolean v0, p0, Laagc;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Laagc;->k:J

    .line 95
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Laagg;->a(J)V

    .line 96
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laagc;->l:J

    .line 97
    iput-object p4, p0, Laagc;->h:Lbou;

    .line 98
    return-void

    .line 94
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Laagg;Ljava/nio/ByteBuffer;JLbou;)V
    .locals 3

    .prologue
    .line 80
    invoke-interface {p1}, Laagg;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laagc;->g:Z

    .line 82
    invoke-virtual {p0, p1, p3, p4, p5}, Laagc;->a(Laagg;JLbou;)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbpg;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Laagc;->e:Lbpg;

    .line 54
    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Laagc;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 88
    invoke-virtual {p0, p1}, Laagc;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 89
    return-void
.end method

.method public b()J
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0}, Laagc;->n()J

    move-result-wide v2

    .line 58
    iget-boolean v0, p0, Laagc;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, v2

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laagc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    iget-boolean v0, p0, Laagc;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laagc;->b()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 68
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    aput-byte v4, v0, v4

    aput-byte v4, v0, v5

    aput-byte v4, v0, v6

    aput-byte v5, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    aput-byte v4, v0, v8

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    const/16 v1, 0xa

    aput-byte v4, v0, v1

    const/16 v1, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0xc

    aput-byte v4, v0, v1

    const/16 v1, 0xd

    aput-byte v4, v0, v1

    const/16 v1, 0xe

    aput-byte v4, v0, v1

    const/16 v1, 0xf

    aput-byte v4, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {p0}, Laagc;->b()J

    move-result-wide v2

    .line 1023
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2031
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    return-object v0

    .line 72
    :cond_1
    new-array v0, v8, [B

    aput-byte v4, v0, v4

    aput-byte v4, v0, v5

    aput-byte v4, v0, v6

    aput-byte v4, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Laagc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Laagc;->b()J

    move-result-wide v2

    .line 2028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
