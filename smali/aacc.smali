.class public final Laacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Z

.field private d:Landroid/view/Choreographer$FrameCallback;

.field private e:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laacc;-><init>(Landroid/view/Choreographer$FrameCallback;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer$FrameCallback;B)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laacc;->d:Landroid/view/Choreographer$FrameCallback;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Laacc;->e:Landroid/view/Choreographer;

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laacc;->a:Landroid/os/HandlerThread;

    .line 36
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laacc;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 79
    iget-object v0, p0, Laacc;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    :pswitch_0
    iget-object v1, p0, Laacc;->e:Landroid/view/Choreographer;

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Laacc;->e:Landroid/view/Choreographer;

    .line 89
    :cond_0
    iget-object v1, p0, Laacc;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v1, p0, Laacc;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v1, p0, Laacc;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
