.class final Ltft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltfn;


# direct methods
.method constructor <init>(Ltfn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ltft;->b:Ltfn;

    iput-object p2, p0, Ltft;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 340
    iget-object v1, p0, Ltft;->b:Ltfn;

    iget-object v2, p0, Ltft;->a:Ljava/lang/String;

    .line 2375
    iget-object v0, v1, Ltfn;->d:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2376
    iget-object v0, v1, Ltfn;->e:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 2393
    :cond_0
    return-void

    .line 2380
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2381
    if-nez v2, :cond_3

    .line 2383
    invoke-virtual {v1}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->b()Ljava/util/List;

    move-result-object v0

    .line 2384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 3086
    iget-object v4, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2387
    invoke-virtual {v1}, Ltfn;->a()Ltby;

    move-result-object v4

    invoke-interface {v4}, Ltby;->h()Ltcd;

    move-result-object v4

    .line 4086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 2388
    invoke-virtual {v0}, Lsxv;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2389
    invoke-virtual {v1}, Ltfn;->a()Ltby;

    move-result-object v4

    invoke-interface {v4}, Ltby;->h()Ltcd;

    move-result-object v4

    .line 5066
    iget-object v0, v0, Lsxv;->a:Lsxp;

    .line 6086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ltcd;->b(Ljava/lang/String;)Ltbz;

    goto :goto_0

    .line 2396
    :cond_3
    invoke-virtual {v1}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0, v2}, Ltbx;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 2397
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 7066
    iget-object v5, v0, Lsxv;->a:Lsxp;

    .line 8086
    iget-object v5, v5, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lsxv;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2399
    invoke-virtual {v1}, Ltfn;->a()Ltby;

    move-result-object v5

    invoke-interface {v5}, Ltby;->k()Ltbx;

    move-result-object v5

    .line 9066
    iget-object v0, v0, Lsxv;->a:Lsxp;

    .line 10086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, Ltbx;->a(Ljava/lang/String;Ljava/lang/String;)Ltbz;

    goto :goto_1
.end method
