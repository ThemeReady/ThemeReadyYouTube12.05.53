.class final Lmvn;
.super Laara;
.source "SourceFile"


# instance fields
.field private a:Lmth;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method constructor <init>(Lmth;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Laara;-><init>()V

    .line 19
    iput-object p1, p0, Lmvn;->a:Lmth;

    .line 20
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lmvn;->c()V

    .line 60
    iget-object v0, p0, Lmvn;->a:Lmth;

    invoke-virtual {v0}, Lmth;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmvn;->b:Ljava/io/InputStream;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lmvn;->c:I

    .line 62
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lmvn;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmvn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmvn;->b:Ljava/io/InputStream;

    .line 89
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lmvn;->a:Lmth;

    .line 1331
    iget-wide v0, v0, Lmth;->b:J

    return-wide v0
.end method

.method public final a(Laarc;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmvn;->a:Lmth;

    .line 1312
    iget-boolean v0, v0, Lmth;->a:Z

    if-nez v0, :cond_0

    .line 2014
    sget-object v0, Lmvu;->a:Lmvt;

    invoke-virtual {p1, v0}, Laarc;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lmvn;->b()V

    .line 70
    invoke-virtual {p1}, Laarc;->a()V

    goto :goto_0
.end method

.method public final a(Laarc;Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 29
    iget-object v0, p0, Lmvn;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lmvn;->b()V

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1041
    iget-object v1, p0, Lmvn;->a:Lmth;

    .line 2331
    iget-wide v4, v1, Lmth;->b:J

    .line 1042
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    move v1, v0

    .line 3055
    :goto_0
    iget-object v0, p0, Lmvn;->b:Ljava/io/InputStream;

    .line 4041
    instance-of v3, v0, Lmya;

    if-eqz v3, :cond_4

    .line 4042
    check-cast v0, Lmya;

    invoke-interface {v0, p2, v1}, Lmya;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 33
    :cond_1
    :goto_1
    if-eq v0, v8, :cond_2

    .line 34
    iget v1, p0, Lmvn;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lmvn;->c:I

    .line 36
    :cond_2
    iget-object v1, p0, Lmvn;->a:Lmth;

    invoke-virtual {v1}, Lmth;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Laarc;->a(Z)V

    .line 37
    return-void

    .line 1045
    :cond_3
    int-to-long v0, v0

    iget v3, p0, Lmvn;->c:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 4043
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4045
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4046
    if-lez v0, :cond_1

    .line 4047
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4051
    :cond_5
    const/16 v3, 0x800

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 4052
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 4053
    if-lez v0, :cond_1

    .line 4054
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 36
    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lmvn;->c()V

    .line 77
    iget-object v0, p0, Lmvn;->a:Lmth;

    invoke-virtual {v0}, Lmth;->c()V

    .line 78
    return-void
.end method
