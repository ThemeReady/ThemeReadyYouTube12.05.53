.class final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Llwc;

.field private synthetic b:Llws;

.field private synthetic c:Lmdh;

.field private synthetic d:Llvr;


# direct methods
.method constructor <init>(Llvr;Llwc;Llws;Lmdh;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Llvs;->d:Llvr;

    iput-object p2, p0, Llvs;->a:Llwc;

    iput-object p3, p0, Llvs;->b:Llws;

    iput-object p4, p0, Llvs;->c:Lmdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 442
    iget-object v0, p0, Llvs;->d:Llvr;

    iget-object v1, p0, Llvs;->a:Llwc;

    iget-object v2, p0, Llvs;->b:Llws;

    iget-object v3, p0, Llvs;->c:Lmdh;

    .line 2567
    invoke-virtual {v3}, Lmdh;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2568
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Llvr;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12015d

    .line 2570
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f12015e

    new-instance v6, Llwa;

    invoke-direct {v6, v0, v1, v2, v3}, Llwa;-><init>(Llvr;Llwc;Llws;Lmdh;)V

    .line 2571
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12015f

    new-instance v3, Llvz;

    invoke-direct {v3}, Llvz;-><init>()V

    .line 2583
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 2591
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2592
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2593
    new-instance v2, Llwb;

    invoke-direct {v2, v0}, Llwb;-><init>(Llvr;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2599
    new-instance v2, Llvt;

    invoke-direct {v2, v0}, Llvt;-><init>(Llvr;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2605
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2607
    :cond_0
    return-void
.end method
