.class public final Lctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcub;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Lcuc;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcuc;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 36
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lctu;->a:I

    .line 37
    const/16 v1, 0x50

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lctu;->b:I

    .line 38
    const/16 v1, 0x280

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lctu;->c:I

    .line 39
    iput-object p2, p0, Lctu;->d:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lctu;->e:Lcuc;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lctu;->f:I

    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lctu;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 50
    iget v1, p0, Lctu;->a:I

    invoke-static {v0, v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 51
    iget v1, p0, Lctu;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    const v1, 0x800055

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v1, p0, Lctu;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget v0, p0, Lctu;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lctu;->f:I

    .line 66
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lctu;->f:I

    iget v1, p0, Lctu;->c:I

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    .line 68
    :cond_0
    iget-object v0, p0, Lctu;->e:Lcuc;

    invoke-interface {v0}, Lcuc;->a()V

    .line 69
    iput v2, p0, Lctu;->f:I

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget v0, p0, Lctu;->f:I

    iget v1, p0, Lctu;->b:I

    if-le v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lctu;->e:Lcuc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcuc;->a(Z)V

    .line 73
    iput v2, p0, Lctu;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lctu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    iget-object v0, p0, Lctu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lctu;->f:I

    .line 82
    return-void
.end method
