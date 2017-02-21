.class final synthetic Lrbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrbl;

.field private b:Lrbk;


# direct methods
.method constructor <init>(Lrbl;Lrbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbo;->a:Lrbl;

    iput-object p2, p0, Lrbo;->b:Lrbk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lrbo;->a:Lrbl;

    iget-object v1, p0, Lrbo;->b:Lrbk;

    .line 2202
    iget-object v2, v0, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 2203
    :try_start_0
    iget-object v3, v0, Lrbl;->i:Lrbk;

    if-ne v3, v1, :cond_1

    .line 2204
    const/4 v1, 0x0

    iput-object v1, v0, Lrbl;->i:Lrbk;

    .line 2214
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 2205
    :cond_1
    iget-object v3, v0, Lrbl;->i:Lrbk;

    if-eqz v3, :cond_0

    .line 2206
    sget-object v3, Lrbl;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lrbl;->i:Lrbk;

    .line 2211
    invoke-interface {v0}, Lrbk;->a()Lrbw;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 2212
    invoke-interface {v1}, Lrbk;->a()Lrbw;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2208
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2206
    invoke-static {v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2214
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
