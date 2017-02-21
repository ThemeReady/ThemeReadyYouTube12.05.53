.class final Lcxa;
.super Lcyx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcww;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcyx;-><init>(Ljava/lang/Object;)V

    .line 256
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 251
    check-cast p1, Lcww;

    .line 1260
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1261
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnbb;

    .line 2030
    invoke-virtual {p1, v0}, Lcww;->a(Lnbb;)V

    .line 1263
    :cond_0
    return-void
.end method
