.class final Lgc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lgc;->a:Lgb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lgc;->a:Lgb;

    iget-boolean v0, v0, Lgb;->d:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lgc;->a:Lgb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgb;->a(Z)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-virtual {v0}, Lgb;->Y_()V

    .line 105
    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->b()Z

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
