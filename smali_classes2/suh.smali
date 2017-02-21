.class final Lsuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstt;


# instance fields
.field private synthetic a:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lsuh;->a:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final a(Lsxq;Ljava/util/Collection;Ljava/util/HashSet;ILsxi;Lsxo;)V
    .locals 8

    .prologue
    .line 1050
    iget-object v5, p1, Lsxq;->a:Ljava/lang/String;

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
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

    .line 503
    :cond_0
    iget-object v0, p0, Lsuh;->a:Lsub;

    .line 3210
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsuq;->d(Ljava/lang/String;)V

    .line 3211
    iget-object v0, p0, Lsuh;->a:Lsub;

    invoke-virtual {v0, p1, v1}, Lsub;->a(Lsxq;Ljava/util/List;)V

    .line 506
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxp;

    .line 4086
    iget-object v7, v1, Lsxp;->a:Ljava/lang/String;

    .line 508
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lsuh;->a:Lsub;

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lsub;->a(Lsxp;ILsxi;Lsxo;Ljava/lang/String;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lsuh;->a:Lsub;

    .line 5255
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lsuq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_2
    return-void
.end method
