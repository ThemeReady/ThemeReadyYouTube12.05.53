.class final Lraz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lraw;


# direct methods
.method constructor <init>(Lraw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lraz;->a:Lraw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lraz;->a:Lraw;

    .line 1061
    iget-object v0, v0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lraz;->a:Lraw;

    .line 2061
    invoke-virtual {v0}, Lraw;->u()V

    .line 117
    iget-object v0, p0, Lraz;->a:Lraw;

    .line 3061
    iget-object v0, v0, Lraw;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 118
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
