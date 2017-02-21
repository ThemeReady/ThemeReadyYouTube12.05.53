.class final Lizb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    iput-object p1, p0, Lizb;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lizb;->a:Liyz;

    invoke-static {v0}, Liyz;->b(Liyz;)V

    sget-object v1, Liyz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lizb;->a:Liyz;

    invoke-static {v0}, Liyz;->c(Liyz;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
