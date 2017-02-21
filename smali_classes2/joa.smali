.class final Ljoa;
.super Likr;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 2607
    iput-object p1, p0, Ljoa;->a:Ljnc;

    invoke-direct {p0}, Likr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2624
    iget-object v1, p0, Ljoa;->a:Ljnc;

    .line 20834
    invoke-virtual {v1}, Ljnc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20838
    :try_start_0
    sget-object v0, Likg;->b:Likj;

    iget-object v2, v1, Ljnc;->n:Lion;

    invoke-interface {v0, v2}, Likj;->d(Lion;)Ljava/lang/String;

    move-result-object v0

    .line 20839
    sget-object v2, Ljnc;->r:Ljava/lang/String;

    const-string v3, "onApplicationStatusChanged() reached: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20840
    iget-object v0, v1, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20843
    :catch_0
    move-exception v0

    .line 20844
    sget-object v1, Ljnc;->r:Ljava/lang/String;

    const-string v2, "onApplicationStatusChanged()"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20846
    :cond_0
    return-void

    .line 20839
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2615
    iget-object v1, p0, Ljoa;->a:Ljnc;

    .line 20810
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onApplicationDisconnected() reached with error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20811
    iput p1, v1, Ljnc;->q:I

    .line 20812
    invoke-virtual {v1, v6}, Ljnc;->b(Z)V

    .line 20813
    iget-object v0, v1, Ljnc;->D:Lnv;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljnc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20814
    invoke-static {v5}, Lagd;->a(Lnv;)V

    .line 20816
    :cond_0
    iget-object v0, v1, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 20817
    invoke-interface {v0, p1}, Ljod;->c(I)V

    goto :goto_0

    .line 20819
    :cond_1
    iget-object v0, v1, Ljnc;->e:Lagd;

    if-eqz v0, :cond_2

    .line 20820
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    .line 30568
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onApplicationDisconnected(): Cached RouteInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20821
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    .line 20822
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onApplicationDisconnected(): Selected RouteInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20821
    invoke-static {v0, v2}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20823
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v2, "onApplicationDisconnected(): Setting route to default"

    invoke-static {v0, v2}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20825
    invoke-static {}, Lagd;->b()Lags;

    move-result-object v0

    invoke-static {v0}, Lagd;->a(Lags;)V

    .line 20828
    :cond_2
    invoke-virtual {v1, v5, v5}, Ljnc;->a(Lcom/google/android/gms/cast/CastDevice;Lags;)V

    .line 20829
    invoke-virtual {v1, v6}, Ljnc;->a(Z)V

    .line 20830
    invoke-virtual {v1}, Ljnc;->D()V

    .line 20831
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2629
    iget-object v0, p0, Ljoa;->a:Ljnc;

    .line 20849
    sget-object v1, Ljnc;->r:Ljava/lang/String;

    const-string v2, "onVolumeChanged() reached"

    invoke-static {v1, v2}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20852
    :try_start_0
    invoke-virtual {v0}, Ljnc;->x()D

    .line 20853
    invoke-virtual {v0}, Ljnc;->y()Z

    .line 20854
    iget-object v0, v0, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20857
    :catch_0
    move-exception v0

    .line 20858
    :goto_1
    sget-object v1, Ljnc;->r:Ljava/lang/String;

    const-string v2, "Failed to get volume"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20861
    :cond_0
    return-void

    .line 20857
    :catch_1
    move-exception v0

    goto :goto_1
.end method
