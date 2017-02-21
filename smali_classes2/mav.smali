.class final Lmav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lmau;


# direct methods
.method constructor <init>(Lmau;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lmav;->a:Lmau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    .line 266
    iget-object v0, p0, Lmav;->a:Lmau;

    .line 1089
    iget-object v0, v0, Lmau;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268
    const v1, 0x7f0d0171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 270
    const v2, 0x7f0d0172

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 272
    const v3, 0x7f0d0147

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 274
    const v4, 0x7f0d0148

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 276
    const v5, 0x7f0d014c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 278
    const v6, 0x7f0d014d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 281
    iget-object v6, p0, Lmav;->a:Lmau;

    .line 2089
    iget-object v6, v6, Lmau;->h:Landroid/widget/ImageView;

    iget-object v7, p0, Lmav;->a:Lmau;

    .line 3089
    iget v7, v7, Lmau;->o:I

    iget-object v8, p0, Lmav;->a:Lmau;

    .line 4089
    iget v8, v8, Lmau;->o:I

    .line 281
    invoke-static {v6, v1, v7, v2, v8}, Lmau;->a(Landroid/view/View;IIII)V

    .line 284
    iget-object v1, p0, Lmav;->a:Lmau;

    .line 5089
    iget-object v1, v1, Lmau;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lmav;->a:Lmau;

    .line 6089
    iget v2, v2, Lmau;->p:I

    iget-object v6, p0, Lmav;->a:Lmau;

    .line 7089
    iget v6, v6, Lmau;->o:I

    iget-object v7, p0, Lmav;->a:Lmau;

    .line 8089
    iget v7, v7, Lmau;->q:I

    iget-object v8, p0, Lmav;->a:Lmau;

    .line 9089
    iget v8, v8, Lmau;->o:I

    .line 284
    invoke-static {v1, v2, v6, v7, v8}, Lmau;->a(Landroid/view/View;IIII)V

    .line 287
    iget-object v1, p0, Lmav;->a:Lmau;

    .line 10089
    iget-object v1, v1, Lmau;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lmav;->a:Lmau;

    .line 11089
    iget v2, v2, Lmau;->o:I

    iget-object v6, p0, Lmav;->a:Lmau;

    .line 12089
    iget v6, v6, Lmau;->o:I

    .line 287
    invoke-static {v1, v3, v2, v4, v6}, Lmau;->a(Landroid/view/View;IIII)V

    .line 290
    iget-object v1, p0, Lmav;->a:Lmau;

    .line 13089
    iget-object v1, v1, Lmau;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmav;->a:Lmau;

    .line 14089
    iget v2, v2, Lmau;->o:I

    iget-object v3, p0, Lmav;->a:Lmau;

    .line 15089
    iget v3, v3, Lmau;->o:I

    .line 290
    invoke-static {v1, v5, v2, v0, v3}, Lmau;->a(Landroid/view/View;IIII)V

    .line 295
    iget-object v0, p0, Lmav;->a:Lmau;

    .line 16089
    iget-object v0, v0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 296
    return-void
.end method
