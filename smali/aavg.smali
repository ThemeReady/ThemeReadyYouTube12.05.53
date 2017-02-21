.class final Laavg;
.super Laarf;
.source "SourceFile"


# instance fields
.field private synthetic a:Laavf;


# direct methods
.method public constructor <init>(Laavf;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Laavg;->a:Laavf;

    invoke-direct {p0}, Laarf;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 1036
    iget-object v0, v0, Laavf;->c:Laavh;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 2036
    iget-object v0, v0, Laavf;->c:Laavh;

    .line 3066
    iput-object p1, v0, Laavh;->c:Ljava/io/IOException;

    .line 3067
    iput-boolean v2, v0, Laavh;->a:Z

    .line 3069
    const/4 v1, 0x0

    iput-object v1, v0, Laavh;->b:Ljava/nio/ByteBuffer;

    .line 3070
    :cond_0
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 4036
    iget-object v0, v0, Laavf;->d:Laavi;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 5036
    iget-object v0, v0, Laavf;->d:Laavi;

    .line 6048
    iput-object p1, v0, Laavi;->d:Ljava/io/IOException;

    .line 6049
    iput-boolean v2, v0, Laavi;->e:Z

    .line 6050
    :cond_1
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 7036
    iput-boolean v2, v0, Laavf;->h:Z

    .line 512
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 8036
    iget-object v0, v0, Laavf;->a:Laavj;

    .line 9128
    const/4 v1, 0x0

    iput-boolean v1, v0, Laavj;->a:Z

    .line 9130
    return-void
.end method


# virtual methods
.method public final a(Laard;Laarh;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 1036
    iput-object p2, v0, Laavf;->e:Laarh;

    .line 441
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 2036
    iget-object v0, v0, Laavf;->a:Laavj;

    .line 3128
    const/4 v1, 0x0

    iput-boolean v1, v0, Laavj;->a:Z

    .line 3130
    return-void
.end method

.method public final a(Laard;Laarh;Laapp;)V
    .locals 2

    .prologue
    .line 483
    if-nez p3, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 1036
    iput-object p2, v0, Laavf;->e:Laarh;

    .line 488
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 2036
    iput-object p3, v0, Laavf;->f:Laapp;

    .line 489
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 3036
    iget-object v0, v0, Laavf;->f:Laapp;

    invoke-direct {p0, v0}, Laavg;->a(Ljava/io/IOException;)V

    .line 490
    return-void
.end method

.method public final a(Laard;Laarh;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 1036
    const/4 v1, 0x1

    iput-boolean v1, v0, Laavf;->g:Z

    .line 456
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laavg;->a:Laavf;

    invoke-static {v2}, Laavf;->a(Laavf;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 458
    iget-object v2, p0, Laavg;->a:Laavf;

    invoke-static {v2}, Laavf;->b(Laavf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    iget-object v2, p0, Laavg;->a:Laavf;

    invoke-static {v2, v0}, Laavf;->a(Laavf;Ljava/net/URL;)Ljava/net/URL;

    .line 463
    :cond_0
    iget-object v0, p0, Laavg;->a:Laavf;

    invoke-static {v0}, Laavf;->c(Laavf;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 464
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 2036
    iget-object v0, v0, Laavf;->b:Laard;

    invoke-virtual {v0}, Laard;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 470
    :cond_1
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 3036
    iput-object p2, v0, Laavf;->e:Laarh;

    .line 471
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 4036
    iget-object v0, v0, Laavf;->b:Laard;

    invoke-virtual {v0}, Laard;->c()V

    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laavg;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Laard;Laarh;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 1036
    iput-object p2, v0, Laavf;->e:Laarh;

    .line 448
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 2036
    iget-object v0, v0, Laavf;->a:Laavj;

    .line 3128
    const/4 v1, 0x0

    iput-boolean v1, v0, Laavj;->a:Z

    .line 3130
    return-void
.end method

.method public final b(Laard;Laarh;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 1036
    iput-object p2, v0, Laavf;->e:Laarh;

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laavg;->a(Ljava/io/IOException;)V

    .line 479
    return-void
.end method

.method public final c(Laard;Laarh;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Laavg;->a:Laavf;

    .line 1036
    iput-object p2, v0, Laavf;->e:Laarh;

    .line 495
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laavg;->a(Ljava/io/IOException;)V

    .line 496
    return-void
.end method
