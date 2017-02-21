.class final Lmfl;
.super Lynw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmfj;


# direct methods
.method constructor <init>(Lmfj;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lmfl;->a:Lmfj;

    invoke-direct {p0}, Lynw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lmfl;->a:Lmfj;

    iget-object v0, v0, Lmfj;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 350
    iget-object v0, p0, Lmfl;->a:Lmfj;

    iget-object v0, v0, Lmfj;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_0
    return-void
.end method
