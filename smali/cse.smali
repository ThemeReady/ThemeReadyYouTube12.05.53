.class final Lcse;
.super Lcyx;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcsd;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcyx;-><init>(Ljava/lang/Object;)V

    .line 275
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 271
    check-cast p1, Lcsd;

    .line 1279
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1280
    invoke-virtual {p1}, Lcsd;->b()Lcsf;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcsh;

    invoke-virtual {v1, v0}, Lcsf;->a(Lcsh;)V

    .line 1282
    :cond_0
    return-void
.end method
