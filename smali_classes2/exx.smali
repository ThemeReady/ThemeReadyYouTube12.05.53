.class public final Lexx;
.super Lext;
.source "SourceFile"


# direct methods
.method constructor <init>(Lgb;Levb;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "DismissalFollowUpDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Lext;-><init>(Lgb;Levb;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lxap;)V
    .locals 4

    .prologue
    .line 1041
    invoke-super {p0}, Lext;->f()V

    .line 1042
    invoke-virtual {p0}, Lexx;->e()Lfv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2039
    new-instance v0, Lexv;

    invoke-direct {v0}, Lexv;-><init>()V

    .line 2040
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2041
    const-string v2, "notification_text_renderer"

    .line 2043
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 2041
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2044
    invoke-virtual {v0, v1}, Lexv;->f(Landroid/os/Bundle;)V

    .line 34
    const/4 v1, 0x1

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 35
    invoke-virtual {p0, v0}, Lexx;->a(Lfv;)V

    .line 37
    :cond_0
    return-void
.end method
