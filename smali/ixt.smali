.class final Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lixs;


# direct methods
.method constructor <init>(Lixs;)V
    .locals 0

    iput-object p1, p0, Lixt;->a:Lixs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lixt;->a:Lixs;

    iget-object v0, v0, Lixs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    sget-object v1, Lixs;->b:Landroid/os/ConditionVariable;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixt;->a:Lixs;

    iget-object v0, v0, Lixs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lied;->e:Lidx;

    invoke-virtual {v0}, Lidx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Link;

    iget-object v3, p0, Lixt;->a:Lixs;

    invoke-static {v3}, Lixs;->a(Lixs;)Liyz;

    move-result-object v3

    .line 2000
    iget-object v3, v3, Liyz;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-direct {v2, v3, v4}, Link;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lixs;->c:Link;

    :cond_2
    iget-object v2, p0, Lixt;->a:Lixs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lixs;->d:Ljava/lang/Boolean;

    .line 1000
    sget-object v0, Lixs;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
