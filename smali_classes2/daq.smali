.class final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private synthetic d:Ldan;


# direct methods
.method public constructor <init>(Ldan;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Ldaq;->d:Ldan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldaq;->a:Landroid/view/View;

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Ldaq;->b:I

    .line 494
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 1041
    iget-object v0, v0, Ldan;->i:Lcni;

    sget-object v1, Lcni;->h:Lcni;

    if-ne v0, v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget v0, p0, Ldaq;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 502
    iget-object v0, p0, Ldaq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ldaq;->b:I

    .line 503
    iget v0, p0, Ldaq;->b:I

    iput v0, p0, Ldaq;->c:I

    goto :goto_0

    .line 506
    :cond_2
    iget v0, p0, Ldaq;->c:I

    iget-object v1, p0, Ldaq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Ldaq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ldaq;->b:I

    if-ge v0, v1, :cond_4

    .line 511
    iget-object v0, p0, Ldaq;->d:Ldan;

    sget v1, Lks;->v:I

    iput v1, v0, Ldan;->k:I

    .line 512
    iget-object v0, p0, Ldaq;->d:Ldan;

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 2041
    iget v1, v1, Ldan;->f:I

    iget v2, p0, Ldaq;->c:I

    iget-object v3, p0, Ldaq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 3041
    iput v1, v0, Ldan;->f:I

    .line 513
    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 4041
    iget v0, v0, Ldan;->f:I

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 5041
    iget v1, v1, Ldan;->d:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ldaq;->d:Ldan;

    iget v0, v0, Ldan;->j:I

    sget v1, Lks;->w:I

    if-ne v0, v1, :cond_3

    .line 515
    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 6041
    invoke-virtual {v0, v4}, Ldan;->b(Z)V

    .line 536
    :cond_3
    :goto_1
    iget-object v0, p0, Ldaq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ldaq;->c:I

    goto :goto_0

    .line 517
    :cond_4
    iget-object v0, p0, Ldaq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ldaq;->b:I

    if-lt v0, v1, :cond_3

    .line 518
    iget-object v0, p0, Ldaq;->d:Ldan;

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 7041
    iget v1, v1, Ldan;->f:I

    iget v2, p0, Ldaq;->c:I

    iget-object v3, p0, Ldaq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 8041
    iput v1, v0, Ldan;->f:I

    .line 519
    iget-object v0, p0, Ldaq;->d:Ldan;

    sget v1, Lks;->u:I

    iput v1, v0, Ldan;->k:I

    .line 522
    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 9041
    iget-object v0, v0, Ldan;->e:Ldai;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldaq;->d:Ldan;

    iget-object v0, v0, Ldan;->e:Ldai;

    .line 10163
    iget-object v0, v0, Lnsu;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 11041
    iget-object v0, v0, Ldan;->e:Ldai;

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 12041
    iget-object v1, v1, Ldan;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ldai;->a(Landroid/graphics/Rect;)V

    .line 524
    iget-object v0, p0, Ldaq;->d:Ldan;

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 13041
    iget-object v1, v1, Ldan;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14041
    iput v1, v0, Ldan;->f:I

    .line 526
    :cond_5
    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 15041
    iget v0, v0, Ldan;->f:I

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 16041
    iget v1, v1, Ldan;->d:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ldaq;->d:Ldan;

    iget v0, v0, Ldan;->j:I

    sget v1, Lks;->x:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 17041
    iget-object v0, v0, Ldan;->e:Ldai;

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Ldaq;->d:Ldan;

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 18041
    iget-object v1, v1, Ldan;->e:Ldai;

    .line 19151
    iget-object v1, v1, Ldai;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldaq;->d:Ldan;

    .line 18041
    iget-object v2, v2, Ldan;->e:Ldai;

    .line 20041
    invoke-static {v2}, Ldan;->b(Ldai;)Landroid/view/View;

    move-result-object v2

    .line 21041
    invoke-virtual {v0, v1, v2}, Ldan;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Ldaq;->d:Ldan;

    invoke-virtual {v0, v4}, Ldan;->b(I)V

    .line 531
    iget-object v0, p0, Ldaq;->d:Ldan;

    iget v0, v0, Ldan;->j:I

    sget v1, Lks;->w:I

    if-ne v0, v1, :cond_3

    .line 532
    iget-object v0, p0, Ldaq;->d:Ldan;

    .line 22041
    iget-object v0, v0, Ldan;->a:Lnwo;

    iget-object v1, p0, Ldaq;->d:Ldan;

    .line 23041
    iget-object v1, v1, Ldan;->g:Lobh;

    invoke-interface {v0, v1, v4}, Lnwo;->a(Lobh;Z)Lobh;

    goto/16 :goto_1
.end method
