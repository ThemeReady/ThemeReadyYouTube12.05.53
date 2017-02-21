.class final Lact;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacs;


# direct methods
.method constructor <init>(Lacs;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lact;->a:Lacs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v1, p0, Lact;->a:Lacs;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lacs;->b(Ljava/util/List;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
