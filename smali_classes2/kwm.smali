.class public final Lkwm;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lkwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lkwm;->f()Lgb;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwo;

    invoke-interface {v0, p0}, Lkwo;->a(Lkwm;)V

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkwm;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200e8

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200e9

    new-instance v2, Lkwn;

    invoke-direct {v2, p0}, Lkwn;-><init>(Lkwm;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 74
    iget-object v0, p0, Lkwm;->Y:Lkwu;

    invoke-interface {v0}, Lkwu;->d()V

    .line 75
    return-void
.end method
