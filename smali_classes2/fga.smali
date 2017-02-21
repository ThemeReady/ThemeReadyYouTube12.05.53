.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lffx;


# direct methods
.method public constructor <init>(Lffx;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lfga;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lfga;->a:Lffx;

    .line 1048
    iget-boolean v0, v0, Lffx;->p:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 276
    iget-object v0, p0, Lfga;->a:Lffx;

    .line 3298
    iget-object v1, v0, Lffx;->n:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3299
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lffx;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120157

    .line 3301
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120381

    new-instance v3, Lfgc;

    invoke-direct {v3, v0}, Lfgc;-><init>(Lffx;)V

    .line 3302
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200eb

    new-instance v3, Lfgb;

    invoke-direct {v3, v0}, Lfgb;-><init>(Lffx;)V

    .line 3312
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3321
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lffx;->n:Landroid/app/AlertDialog;

    .line 3323
    :cond_0
    iget-object v0, v0, Lffx;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3324
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lfga;->a:Lffx;

    .line 4048
    iget-boolean v0, v0, Lffx;->p:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 278
    iget-object v0, p0, Lfga;->a:Lffx;

    .line 5048
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lffx;->a(Z)V

    goto :goto_0
.end method
