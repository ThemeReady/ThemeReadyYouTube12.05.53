.class final Lqox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/SurfaceHolder;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lqos;


# direct methods
.method constructor <init>(Lqos;Landroid/view/SurfaceHolder;II)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lqox;->d:Lqos;

    iput-object p2, p0, Lqox;->a:Landroid/view/SurfaceHolder;

    iput p3, p0, Lqox;->b:I

    iput p4, p0, Lqox;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lqox;->d:Lqos;

    .line 1048
    iget-object v0, v0, Lqos;->c:Lpzn;

    iget-object v1, p0, Lqox;->a:Landroid/view/SurfaceHolder;

    iget v2, p0, Lqox;->b:I

    iget v3, p0, Lqox;->c:I

    .line 2100
    iget-object v4, v0, Lpzn;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 2101
    :try_start_0
    iput v2, v0, Lpzn;->d:I

    .line 2102
    iput v3, v0, Lpzn;->e:I

    .line 2103
    iput-object v1, v0, Lpzn;->c:Landroid/view/SurfaceHolder;

    .line 2104
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2105
    iget-object v0, v0, Lpzn;->a:Lpyv;

    invoke-interface {v0}, Lpyv;->a()V

    .line 2107
    return-void

    .line 2104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
