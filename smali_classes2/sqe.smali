.class final Lsqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsqd;


# direct methods
.method constructor <init>(Lsqd;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lsqe;->a:Lsqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lsqe;->a:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lspr;

    .line 1055
    iget-object v0, v0, Lspr;->a:Lsfm;

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 643
    iget-object v0, p0, Lsqe;->a:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lspr;

    .line 2055
    iget-object v0, v0, Lspr;->c:Lnfh;

    invoke-virtual {v0}, Lnfh;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    .line 644
    if-eqz v0, :cond_0

    .line 3239
    iget-object v2, v0, Ltcr;->a:Ltco;

    .line 4305
    iget-object v2, v2, Ltco;->e:Ltdf;

    invoke-interface {v2}, Ltdf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 670
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v1, p0, Lsqe;->a:Lsqd;

    iget-object v1, v1, Lsqd;->a:Lspr;

    .line 5055
    iget-object v1, v1, Lspr;->h:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssf;

    .line 6198
    iget-object v2, v0, Ltcr;->a:Ltco;

    .line 7277
    iget-boolean v0, v2, Ltco;->c:Z

    if-nez v0, :cond_3

    .line 7278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 7280
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxx;

    .line 651
    invoke-static {v0}, Ltcn;->j(Lsxx;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 652
    invoke-static {v0}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-virtual {v1, v3, v0}, Lssf;->a(Ljava/lang/String;Lsxx;)Z

    .line 657
    invoke-virtual {v0}, Lsxx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsxi;->c:Lsxi;

    .line 658
    invoke-virtual {v1, v3, v0}, Lssf;->a(Ljava/lang/String;Lsxi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lsqe;->a:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lspr;

    invoke-virtual {v0, v3}, Lspr;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 7280
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v2, Ltco;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 8273
    :cond_4
    iget-object v0, v1, Lssf;->f:Lsub;

    .line 9147
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0}, Lsuq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 666
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 667
    iget-object v2, p0, Lsqe;->a:Lsqd;

    iget-object v2, v2, Lsqd;->a:Lspr;

    invoke-virtual {v2, v0}, Lspr;->a(Lsxv;)V

    goto :goto_2
.end method
