.class final Lsui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsum;


# instance fields
.field private synthetic a:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lsui;->a:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final a(Lsxj;)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lsui;->a:Lsub;

    invoke-virtual {v0}, Lsub;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 532
    iget-object v1, p0, Lsui;->a:Lsub;

    .line 1086
    iget-object v2, p1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsub;->d(Ljava/lang/String;)V

    .line 533
    if-lez v0, :cond_0

    iget-object v0, p0, Lsui;->a:Lsub;

    .line 534
    invoke-virtual {v0}, Lsub;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lsui;->a:Lsub;

    .line 2042
    iget-object v0, v0, Lsub;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    .line 536
    invoke-interface {v0}, Lsue;->c()V

    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method

.method public final a(Lsxj;Ljava/util/Collection;Ljava/util/HashSet;ILsxi;Lsxo;)V
    .locals 8

    .prologue
    .line 1086
    iget-object v5, p1, Lsxj;->a:Ljava/lang/String;

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 2086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lsui;->a:Lsub;

    invoke-virtual {v0, v5}, Lsub;->d(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lsui;->a:Lsub;

    invoke-virtual {v0, p1, v1, p4}, Lsub;->a(Lsxj;Ljava/util/List;I)V

    .line 562
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxp;

    .line 3086
    iget-object v7, v1, Lsxp;->a:Ljava/lang/String;

    .line 564
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lsui;->a:Lsub;

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lsub;->a(Lsxp;ILsxi;Lsxo;Ljava/lang/String;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lsui;->a:Lsub;

    .line 4235
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lsuq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 574
    :cond_2
    return-void
.end method

.method public final a(Lsxp;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method
