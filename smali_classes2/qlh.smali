.class final Lqlh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqlf;


# direct methods
.method constructor <init>(Lqlf;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lqlh;->a:Lqlf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-static {}, Lmqe;->a()V

    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, Lqlh;->a:Lqlf;

    iget-object v1, p0, Lqlh;->a:Lqlf;

    .line 1016
    iget v1, v1, Lqlf;->a:I

    .line 223
    invoke-static {v0, v1, v2, v2, v2}, Lqlf;->a(Lqlf;IZZZ)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lqlh;->a:Lqlf;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v3, v2, v3}, Lqlf;->a(Lqlf;IZZZ)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lqlh;->a:Lqlf;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v3, v2, v2}, Lqlf;->a(Lqlf;IZZZ)V

    goto :goto_0

    .line 244
    :pswitch_3
    iget-object v0, p0, Lqlh;->a:Lqlf;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2, v3, v2}, Lqlf;->a(Lqlf;IZZZ)V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
