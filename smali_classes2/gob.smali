.class final Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lgoa;


# direct methods
.method constructor <init>(Lgoa;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lgob;->a:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    .line 361
    iget-object v0, p0, Lgob;->a:Lgoa;

    iget-object v0, v0, Lgoa;->i:Lgnz;

    iget-object v0, v0, Lgnz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 362
    const v1, 0x7f0d0171

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 365
    const v2, 0x7f0d0172

    .line 366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 368
    const v3, 0x7f0d0147

    .line 369
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 371
    const v4, 0x7f0d0148

    .line 372
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 375
    iget-object v4, p0, Lgob;->a:Lgoa;

    .line 1307
    iget-object v4, v4, Lgoa;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, Lgob;->a:Lgoa;

    .line 2307
    iget v5, v5, Lgoa;->f:I

    iget-object v6, p0, Lgob;->a:Lgoa;

    .line 3307
    iget v6, v6, Lgoa;->f:I

    .line 375
    invoke-static {v4, v1, v5, v2, v6}, Lgoa;->a(Landroid/view/View;IIII)V

    .line 381
    iget-object v1, p0, Lgob;->a:Lgoa;

    .line 4307
    iget-object v1, v1, Lgoa;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgob;->a:Lgoa;

    .line 5307
    iget v2, v2, Lgoa;->g:I

    iget-object v4, p0, Lgob;->a:Lgoa;

    .line 6307
    iget v4, v4, Lgoa;->f:I

    iget-object v5, p0, Lgob;->a:Lgoa;

    .line 7307
    iget v5, v5, Lgoa;->h:I

    iget-object v6, p0, Lgob;->a:Lgoa;

    .line 8307
    iget v6, v6, Lgoa;->f:I

    .line 381
    invoke-static {v1, v2, v4, v5, v6}, Lgoa;->a(Landroid/view/View;IIII)V

    .line 387
    iget-object v1, p0, Lgob;->a:Lgoa;

    .line 9307
    iget-object v1, v1, Lgoa;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lgob;->a:Lgoa;

    .line 10307
    iget v2, v2, Lgoa;->f:I

    iget-object v4, p0, Lgob;->a:Lgoa;

    .line 11307
    iget v4, v4, Lgoa;->f:I

    .line 387
    invoke-static {v1, v3, v2, v0, v4}, Lgoa;->a(Landroid/view/View;IIII)V

    .line 395
    iget-object v0, p0, Lgob;->a:Lgoa;

    .line 12209
    iget-object v0, v0, Lgoe;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 396
    return-void
.end method
