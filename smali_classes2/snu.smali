.class final Lsnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;


# direct methods
.method constructor <init>(Lsnt;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lsnu;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 774
    iget-object v0, p0, Lsnu;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lsnj;

    .line 1063
    iget-object v0, v0, Lsnj;->c:Lsfm;

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 775
    iget-object v0, p0, Lsnu;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lsnj;

    .line 2063
    iget-object v0, v0, Lsnj;->e:Lnfh;

    invoke-virtual {v0}, Lnfh;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    .line 776
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

    .line 815
    :cond_0
    return-void

    .line 5198
    :cond_1
    iget-object v1, v0, Ltcr;->a:Ltco;

    .line 6277
    iget-boolean v0, v1, Ltco;->c:Z

    if-nez v0, :cond_3

    .line 6278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 6280
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxx;

    .line 781
    invoke-virtual {v0}, Lsxx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    invoke-static {v0}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v3

    .line 787
    iget-object v0, p0, Lsnu;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lsnj;

    .line 7063
    iget-object v0, v0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, v3}, Lssf;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 790
    iget-object v1, p0, Lsnu;->a:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lsnj;

    .line 8063
    iget-object v1, v1, Lsnj;->p:Lsqr;

    invoke-virtual {v1, v0}, Lsqr;->a(Ljava/lang/String;)Lsqs;

    move-result-object v1

    .line 792
    if-nez v1, :cond_6

    .line 793
    iget-object v1, p0, Lsnu;->a:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lsnj;

    .line 9063
    iget-object v1, v1, Lsnj;->j:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssf;

    invoke-virtual {v1, v0}, Lssf;->l(Ljava/lang/String;)Lsxl;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_4

    .line 796
    iget-object v1, p0, Lsnu;->a:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lsnj;

    .line 10063
    iget-object v1, v1, Lsnj;->p:Lsqr;

    .line 11030
    iget-object v0, v0, Lsxl;->a:Lsxj;

    const/4 v5, 0x0

    .line 796
    invoke-virtual {v1, v0, v5}, Lsqr;->a(Lsxj;Ljava/util/Collection;)Lsqs;

    move-result-object v0

    .line 805
    :goto_2
    invoke-virtual {v0, v3}, Lsqs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6280
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Ltco;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 800
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_5
    iget-object v0, p0, Lsnu;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lsnj;

    .line 12063
    iget-object v0, v0, Lsnj;->p:Lsqr;

    .line 13028
    iget-object v0, v0, Lsqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqs;

    .line 813
    iget-object v2, p0, Lsnu;->a:Lsnt;

    iget-object v2, v2, Lsnt;->a:Lsnj;

    invoke-virtual {v0}, Lsqs;->c()Lsxk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsnj;->a(Lsxk;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
