.class final synthetic Luas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luar;

.field private b:Lubb;


# direct methods
.method constructor <init>(Luar;Lubb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Luar;

    iput-object p2, p0, Luas;->b:Lubb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Luas;->a:Luar;

    iget-object v2, p0, Luas;->b:Lubb;

    .line 1179
    monitor-enter v1

    .line 1180
    :try_start_0
    iget-object v0, v1, Luar;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    .line 1181
    invoke-interface {v0, v2}, Luax;->a(Lubb;)V

    goto :goto_0

    .line 1183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
