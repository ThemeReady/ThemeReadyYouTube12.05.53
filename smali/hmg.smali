.class final Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final b:Lhmg;


# instance fields
.field public volatile a:J

.field public final c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lhmg;

    invoke-direct {v0}, Lhmg;-><init>()V

    sput-object v0, Lhmg;->b:Lhmg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhmg;->d:Landroid/os/HandlerThread;

    .line 233
    iget-object v0, p0, Lhmg;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhmg;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhmg;->c:Landroid/os/Handler;

    .line 235
    iget-object v0, p0, Lhmg;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .prologue
    .line 257
    iput-wide p1, p0, Lhmg;->a:J

    .line 258
    iget-object v0, p0, Lhmg;->e:Landroid/view/Choreographer;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 259
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 263
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 277
    const/4 v0, 0x0

    .line 3300
    :cond_0
    :goto_0
    return v0

    .line 1284
    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lhmg;->e:Landroid/view/Choreographer;

    goto :goto_0

    .line 2288
    :pswitch_1
    iget v1, p0, Lhmg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhmg;->f:I

    .line 2289
    iget v1, p0, Lhmg;->f:I

    if-ne v1, v0, :cond_0

    .line 2290
    iget-object v1, p0, Lhmg;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 3295
    :pswitch_2
    iget v1, p0, Lhmg;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhmg;->f:I

    .line 3296
    iget v1, p0, Lhmg;->f:I

    if-nez v1, :cond_0

    .line 3297
    iget-object v1, p0, Lhmg;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3298
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhmg;->a:J

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
