.class public final Lafr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lafq;)V
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    if-nez p1, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lafq;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    .line 387
    invoke-virtual {p1}, Lafq;->l()V

    .line 388
    iget-object v0, p1, Lafq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lafq;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lafr;->b:Ljava/util/ArrayList;

    .line 391
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    .line 1402
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method


# virtual methods
.method public final a()Lafq;
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lafr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Lafr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 693
    :cond_0
    new-instance v0, Lafq;

    iget-object v1, p0, Lafr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lafr;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lafq;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Lafr;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    return-object p0
.end method

.method public final a(Landroid/content/IntentFilter;)Lafr;
    .locals 2

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget-object v0, p0, Lafr;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafr;->b:Ljava/util/ArrayList;

    .line 561
    :cond_1
    iget-object v0, p0, Lafr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 562
    iget-object v0, p0, Lafr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lafr;
    .locals 2

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 577
    invoke-virtual {p0, v0}, Lafr;->a(Landroid/content/IntentFilter;)Lafr;

    goto :goto_0

    .line 580
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lafr;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    return-object p0
.end method

.method public final b(I)Lafr;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    return-object p0
.end method

.method public final c(I)Lafr;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    return-object p0
.end method

.method public final d(I)Lafr;
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 620
    return-object p0
.end method

.method public final e(I)Lafr;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 628
    return-object p0
.end method

.method public final f(I)Lafr;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 640
    return-object p0
.end method

.method public final g(I)Lafr;
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lafr;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    return-object p0
.end method
