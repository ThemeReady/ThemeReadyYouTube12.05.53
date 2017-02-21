.class final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmt;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhls;

.field private b:I

.field private c:[B

.field private d:Z

.field private synthetic e:Lrqd;


# direct methods
.method public constructor <init>(Lrqd;I[BZ)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lrqg;->e:Lrqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput p2, p0, Lrqg;->b:I

    .line 414
    iput-object p3, p0, Lrqg;->c:[B

    .line 415
    iput-boolean p4, p0, Lrqg;->d:Z

    .line 416
    return-void
.end method

.method private final a(Lhvf;Lhvh;Lhms;)Lhnm;
    .locals 6

    .prologue
    .line 472
    new-instance v0, Lhnm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhnm;-><init>(Lhvf;Lhvh;ILhnf;Lhms;)V

    .line 479
    :try_start_0
    invoke-virtual {v0}, Lhnm;->f()V

    .line 1089
    iget-object v1, v0, Lhnm;->a:Lhls;

    iput-object v1, p0, Lrqg;->a:Lhls;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhpy;IZ)I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final a(Lhls;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lrqg;->a:Lhls;

    .line 518
    return-void
.end method

.method public final a(Lhot;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final a(Lhqm;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final a(Lhxc;I)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 420
    new-instance v10, Lhvh;

    .line 1044
    sget-object v0, Lrqd;->a:Landroid/net/Uri;

    invoke-direct {v10, v0}, Lhvh;-><init>(Landroid/net/Uri;)V

    .line 421
    new-instance v1, Lhvc;

    iget-object v0, p0, Lrqg;->c:[B

    invoke-direct {v1, v0}, Lhvc;-><init>([B)V

    .line 422
    new-instance v8, Lhms;

    .line 2249
    sget-object v0, Loxw;->ak:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget v2, p0, Lrqg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    :goto_0
    invoke-direct {v8, v0}, Lhms;-><init>(Lhpx;)V

    .line 427
    const/4 v6, 0x0

    .line 428
    iget-boolean v0, p0, Lrqg;->d:Z

    if-eqz v0, :cond_1

    .line 429
    invoke-direct {p0, v1, v10, v8}, Lrqg;->a(Lhvf;Lhvh;Lhms;)Lhnm;

    move-result-object v0

    .line 3513
    :goto_1
    iget-object v2, p0, Lrqg;->a:Lhls;

    if-nez v2, :cond_3

    .line 436
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->e:Lsgs;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 466
    :goto_2
    return-void

    .line 425
    :cond_0
    new-instance v0, Lhrq;

    invoke-direct {v0}, Lhrq;-><init>()V

    goto :goto_0

    .line 3493
    :cond_1
    :try_start_0
    new-instance v0, Lhpu;

    iget-wide v2, v10, Lhvh;->c:J

    .line 3496
    invoke-interface {v1, v10}, Lhvf;->a(Lhvh;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhpu;-><init>(Lhvf;JJ)V

    .line 3498
    invoke-virtual {v8, p0}, Lhms;->a(Lhmt;)V

    move v2, v7

    .line 3501
    :goto_3
    if-nez v2, :cond_2

    .line 3502
    invoke-virtual {v8, v0}, Lhms;->a(Lhpy;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_3

    .line 3508
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lhvf;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v6

    .line 3511
    goto :goto_1

    .line 3512
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3508
    :goto_4
    :try_start_2
    invoke-interface {v1}, Lhvf;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v6

    .line 3511
    goto :goto_1

    .line 3512
    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_1

    .line 3507
    :catchall_0
    move-exception v0

    .line 3508
    :try_start_3
    invoke-interface {v1}, Lhvf;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3511
    :goto_5
    throw v0

    .line 443
    :cond_3
    iget-object v2, p0, Lrqg;->e:Lrqd;

    .line 4044
    iget-boolean v2, v2, Lrqd;->c:Z

    if-eqz v2, :cond_4

    .line 444
    iget-object v2, p0, Lrqg;->a:Lhls;

    invoke-virtual {v2, v7, v7}, Lhls;->a(II)Lhls;

    move-result-object v2

    iput-object v2, p0, Lrqg;->a:Lhls;

    .line 447
    :cond_4
    new-instance v2, Lhnf;

    iget v3, p0, Lrqg;->b:I

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrqg;->e:Lrqd;

    .line 5044
    iget-object v4, v4, Lrqd;->b:Ljava/lang/String;

    iget-object v5, p0, Lrqg;->a:Lhls;

    iget v5, v5, Lhls;->g:I

    iget-object v6, p0, Lrqg;->a:Lhls;

    iget v6, v6, Lhls;->h:I

    iget-object v7, p0, Lrqg;->a:Lhls;

    iget v7, v7, Lhls;->o:I

    iget-object v8, p0, Lrqg;->a:Lhls;

    iget v8, v8, Lhls;->p:I

    invoke-direct/range {v2 .. v8}, Lhnf;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 458
    iget-object v11, p0, Lrqg;->e:Lrqd;

    new-instance v3, Lrqf;

    iget-object v7, p0, Lrqg;->a:Lhls;

    iget-object v4, p0, Lrqg;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lrqf;-><init>(Lhvf;Lhvh;Lhnf;Lhls;J)V

    .line 6044
    invoke-virtual {v11, v3, v0}, Lrqd;->a(Lrqf;Lhnm;)V

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4
.end method
