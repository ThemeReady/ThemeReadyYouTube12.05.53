.class final Lqjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqjv;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lqjv;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lqjw;->a:Lqjv;

    iput-object p2, p0, Lqjw;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lqjw;->a:Lqjv;

    iget-object v0, v0, Lqjv;->af:Lpzo;

    invoke-virtual {v0}, Lpzo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lqjw;->a:Lqjv;

    .line 1081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqjv;->an:Z

    .line 453
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v1, p0, Lqjw;->a:Lqjv;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v2, p0, Lqjw;->a:Lqjv;

    .line 2081
    iput-object v0, v2, Lqjv;->am:Landroid/graphics/Bitmap;

    .line 439
    iget-object v2, p0, Lqjw;->a:Lqjv;

    .line 3081
    iput-object v0, v2, Lqjv;->al:Landroid/graphics/Bitmap;

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v0, p0, Lqjw;->b:Landroid/app/Activity;

    new-instance v1, Lqjx;

    invoke-direct {v1, p0}, Lqjx;-><init>(Lqjw;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
