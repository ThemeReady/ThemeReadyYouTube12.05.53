.class public final Ljdx;
.super Ljdv;


# instance fields
.field private a:Ljee;


# direct methods
.method public constructor <init>(ILjee;)V
    .locals 0

    invoke-direct {p0}, Ljdv;-><init>()V

    iput-object p2, p0, Ljdx;->a:Ljee;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljdx;->a:Ljee;

    invoke-virtual {v0, p1}, Ljee;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ljes;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Ljdx;->a:Ljee;

    .line 2000
    iget-object v0, p1, Ljes;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljet;

    invoke-direct {v3, p1, v2}, Ljet;-><init>(Ljes;Ljej;)V

    .line 3000
    iget-boolean v0, v2, Ljej;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lipk;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lipk;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Ljej;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Ljej;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ljej;->g:Liou;

    invoke-interface {v0}, Liou;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {v3}, Lios;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Ljej;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljfv;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljdx;->a:Ljee;

    .line 1000
    iget-object v1, p1, Ljfv;->a:Lioj;

    invoke-virtual {v0, v1}, Ljee;->b(Liog;)V

    return-void
.end method
