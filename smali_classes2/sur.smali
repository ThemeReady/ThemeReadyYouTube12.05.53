.class final Lsur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsty;


# instance fields
.field private a:Lsxj;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Lsxl;

.field private synthetic e:Lsuq;


# direct methods
.method constructor <init>(Lsuq;Lsxj;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lsur;->e:Lsuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxj;

    iput-object v0, p0, Lsur;->a:Lsxj;

    .line 520
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsur;->b:Ljava/util/List;

    .line 521
    iput p4, p0, Lsur;->c:I

    .line 522
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 569
    iget-object v1, p0, Lsur;->e:Lsuq;

    .line 1035
    iget-object v1, v1, Lsuq;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lsur;->a:Lsxj;

    .line 2086
    iget-object v2, v2, Lsxj;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lncp;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    iget-object v3, p0, Lsur;->e:Lsuq;

    invoke-virtual {v3, v0}, Lsuq;->a(Ljava/lang/String;)Lstz;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    invoke-interface {v0}, Lstz;->h()Lsxv;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsxv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 578
    goto :goto_0

    .line 579
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lsxl;
    .locals 5

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsur;->d:Lsxl;

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Lsxl;

    iget-object v1, p0, Lsur;->a:Lsxj;

    iget-object v2, p0, Lsur;->b:Ljava/util/List;

    iget v3, p0, Lsur;->c:I

    .line 562
    invoke-direct {p0}, Lsur;->c()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsxl;-><init>(Lsxj;Ljava/util/List;II)V

    iput-object v0, p0, Lsur;->d:Lsxl;

    .line 564
    :cond_0
    iget-object v0, p0, Lsur;->d:Lsxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lsxj;)V
    .locals 2

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v0, p0, Lsur;->a:Lsxj;

    .line 1086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    iget-object v1, p1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 533
    iput-object p1, p0, Lsur;->a:Lsxj;

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lsur;->d:Lsxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lsur;->d:Lsxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    monitor-exit p0

    return-void

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
