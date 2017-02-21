.class final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldnt;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldnt;->a:Ldnr;

    .line 1069
    iget-object v0, v0, Ldnr;->ak:Lxla;

    invoke-static {v0}, Ldof;->a(Lxla;)Lxky;

    move-result-object v0

    .line 2069
    invoke-static {v0}, Ldnr;->a(Lxky;)I

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Ldnt;->a:Ldnr;

    .line 4320
    iget-object v1, v0, Ldnr;->am:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 4321
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Ldnr;->a:Labj;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4322
    const v2, 0x7f120497

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4323
    const v2, 0x7f120496

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 4324
    const v2, 0x7f120498

    new-instance v3, Ldnv;

    invoke-direct {v3, v0}, Ldnv;-><init>(Ldnr;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4347
    const v2, 0x7f1200eb

    new-instance v3, Ldnx;

    invoke-direct {v3}, Ldnx;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4354
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldnr;->am:Landroid/app/AlertDialog;

    .line 4356
    :cond_0
    iget-object v0, v0, Ldnr;->am:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 4357
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ldnt;->a:Ldnr;

    .line 5069
    iget-object v0, v0, Ldnr;->aj:Ljava/lang/String;

    invoke-static {v0}, Ldnm;->a(Ljava/lang/String;)Lcvg;

    move-result-object v0

    .line 296
    iget-object v1, p0, Ldnt;->a:Ldnr;

    iget-object v1, v1, Ldnr;->aa:Lcvl;

    invoke-interface {v1, v0}, Lcvl;->b(Lcvg;)V

    goto :goto_0
.end method
