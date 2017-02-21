.class final synthetic Lspj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lspi;


# direct methods
.method constructor <init>(Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspj;->a:Lspi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lspj;->a:Lspi;

    .line 1397
    iget-object v0, v2, Lspi;->a:Lspe;

    .line 2052
    iget-object v0, v0, Lspe;->h:Lsfm;

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 1398
    iget-object v0, v2, Lspi;->a:Lspe;

    .line 3052
    iget-object v0, v0, Lspe;->i:Lnfh;

    invoke-virtual {v0}, Lnfh;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    .line 1399
    if-eqz v0, :cond_0

    .line 4239
    iget-object v3, v0, Ltcr;->a:Ltco;

    .line 5305
    iget-object v3, v3, Ltco;->e:Ltdf;

    invoke-interface {v3}, Ltdf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1430
    :cond_0
    return-void

    .line 6198
    :cond_1
    iget-object v1, v0, Ltcr;->a:Ltco;

    .line 7277
    iget-boolean v0, v1, Ltco;->c:Z

    if-nez v0, :cond_3

    .line 7278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 7280
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxx;

    .line 1404
    invoke-virtual {v0}, Lsxx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1408
    invoke-static {v0}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v4

    .line 1409
    iget-object v0, v2, Lspi;->a:Lspe;

    invoke-virtual {v0, v4}, Lspe;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1410
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1411
    iget-object v1, v2, Lspi;->a:Lspe;

    .line 8052
    iget-object v1, v1, Lspe;->j:Lsqt;

    invoke-virtual {v1, v0}, Lsqt;->a(Ljava/lang/String;)Lsqw;

    move-result-object v1

    .line 1413
    if-nez v1, :cond_5

    .line 1414
    iget-object v1, v2, Lspi;->a:Lspe;

    invoke-virtual {v1, v0}, Lspe;->a(Ljava/lang/String;)Lsxs;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_4

    .line 1416
    iget-object v1, v2, Lspi;->a:Lspe;

    .line 9052
    iget-object v1, v1, Lspe;->j:Lsqt;

    .line 10021
    iget-object v0, v0, Lsxs;->a:Lsxq;

    const/4 v6, 0x0

    .line 1417
    invoke-virtual {v1, v0, v6}, Lsqt;->a(Lsxq;Ljava/util/Collection;)Lsqw;

    move-result-object v0

    .line 1426
    :goto_2
    invoke-virtual {v0, v4}, Lsqw;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7280
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Ltco;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 1421
    :cond_4
    const-string v0, "pudl transfer video list not in database"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
