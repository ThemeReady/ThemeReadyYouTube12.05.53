.class final Lrss;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrso;


# direct methods
.method public constructor <init>(Lrso;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lrss;->a:Lrso;

    .line 412
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 417
    iget-object v0, p0, Lrss;->a:Lrso;

    .line 1038
    iget v0, v0, Lrso;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrss;->a:Lrso;

    .line 2038
    iget v0, v0, Lrso;->j:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lrss;->a:Lrso;

    iget v0, v0, Lrso;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    iget-object v0, p0, Lrss;->a:Lrso;

    .line 6038
    iput v2, v0, Lrso;->j:I

    .line 430
    iget-object v0, p0, Lrss;->a:Lrso;

    .line 7038
    invoke-virtual {v0}, Lrso;->e()V

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lrss;->a:Lrso;

    .line 3038
    invoke-virtual {v0}, Lrso;->f()V

    goto :goto_0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lrss;->a:Lrso;

    .line 4038
    iput v2, v0, Lrso;->j:I

    .line 426
    iget-object v0, p0, Lrss;->a:Lrso;

    new-instance v1, Lhph;

    invoke-direct {v1}, Lhph;-><init>()V

    .line 5038
    invoke-virtual {v0, v1}, Lrso;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
