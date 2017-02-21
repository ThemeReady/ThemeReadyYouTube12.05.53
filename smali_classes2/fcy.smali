.class final Lfcy;
.super Lmzg;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfcs;


# direct methods
.method constructor <init>(Lfcs;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lfcy;->b:Lfcs;

    .line 373
    new-instance v0, Lmzl;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lmzg;-><init>(Landroid/widget/ImageView;Lmzj;Lmzm;)V

    .line 374
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Lmzg;->a()V

    .line 379
    iget-object v0, p0, Lfcy;->b:Lfcs;

    .line 1049
    iget-object v0, v0, Lfcs;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 380
    return-void
.end method
