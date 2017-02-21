.class final Lofp;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method constructor <init>(Lofm;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lofp;->a:Lofm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lofp;->a:Lofm;

    .line 1080
    iget-object v0, v0, Lofm;->au:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 421
    return-void
.end method
