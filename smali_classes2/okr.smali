.class public final Lokr;
.super Lfv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 27
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 30
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 32
    new-instance v0, Labi;

    invoke-virtual {p0}, Lokr;->f()Lgb;

    move-result-object v2

    invoke-direct {v0, v2}, Labi;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1}, Labi;->b(I)Labi;

    move-result-object v0

    const v1, 0x7f1203a3

    new-instance v2, Loks;

    invoke-direct {v2, p0}, Loks;-><init>(Lokr;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Labi;->a(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    const v1, 0x7f1203ad

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Labi;->b(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Labi;->a()Labh;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
