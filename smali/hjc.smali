.class final Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private synthetic a:Lhiy;


# direct methods
.method constructor <init>(Lhiy;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lhjc;->a:Lhiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Lhiy;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Lhjc;->a:Lhiy;

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lhjc;->a:Lhiy;

    .line 1036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhiy;->d:Z

    .line 2036
    sget-object v0, Lhiy;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lhjc;->a:Lhiy;

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lhjc;->a:Lhiy;

    .line 1036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhiy;->d:Z

    .line 2036
    sget-object v0, Lhiy;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v2, p0, Lhjc;->a:Lhiy;

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    return-void
.end method
