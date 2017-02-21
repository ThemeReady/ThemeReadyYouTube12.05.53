.class public final Larh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10584
    invoke-direct {p0, v0, v0}, Larh;-><init>(II)V

    .line 10585
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10569
    const/4 v0, -0x1

    iput v0, p0, Larh;->a:I

    .line 10573
    iput-boolean v1, p0, Larh;->f:Z

    .line 10577
    iput v1, p0, Larh;->g:I

    .line 10604
    iput v1, p0, Larh;->b:I

    .line 10605
    iput v1, p0, Larh;->c:I

    .line 10606
    const/high16 v0, -0x80000000

    iput v0, p0, Larh;->d:I

    .line 10607
    const/4 v0, 0x0

    iput-object v0, p0, Larh;->e:Landroid/view/animation/Interpolator;

    .line 10608
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 10725
    iput p1, p0, Larh;->b:I

    .line 10726
    iput p2, p0, Larh;->c:I

    .line 10727
    iput p3, p0, Larh;->d:I

    .line 10728
    iput-object p4, p0, Larh;->e:Landroid/view/animation/Interpolator;

    .line 10729
    const/4 v0, 0x1

    iput-boolean v0, p0, Larh;->f:Z

    .line 10730
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10634
    iget v0, p0, Larh;->a:I

    if-ltz v0, :cond_0

    .line 10635
    iget v0, p0, Larh;->a:I

    .line 10636
    const/4 v1, -0x1

    iput v1, p0, Larh;->a:I

    .line 10637
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 10638
    iput-boolean v5, p0, Larh;->f:Z

    .line 10663
    :goto_0
    return-void

    .line 10641
    :cond_0
    iget-boolean v0, p0, Larh;->f:Z

    if-eqz v0, :cond_6

    .line 45130
    iget-object v0, p0, Larh;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Larh;->d:I

    if-gtz v0, :cond_1

    .line 45131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45133
    :cond_1
    iget v0, p0, Larh;->d:I

    if-gtz v0, :cond_2

    .line 45134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45136
    :cond_2
    iget-object v0, p0, Larh;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 10644
    iget v0, p0, Larh;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 10645
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    iget v1, p0, Larh;->b:I

    iget v2, p0, Larh;->c:I

    invoke-virtual {v0, v1, v2}, Lark;->a(II)V

    .line 10652
    :goto_1
    iget v0, p0, Larh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larh;->g:I

    .line 10653
    iget v0, p0, Larh;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 10656
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10659
    :cond_3
    iput-boolean v5, p0, Larh;->f:Z

    goto :goto_0

    .line 10647
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    iget v1, p0, Larh;->b:I

    iget v2, p0, Larh;->c:I

    iget v3, p0, Larh;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lark;->a(III)V

    goto :goto_1

    .line 10650
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    iget v1, p0, Larh;->b:I

    iget v2, p0, Larh;->c:I

    iget v3, p0, Larh;->d:I

    iget-object v4, p0, Larh;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lark;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10661
    :cond_6
    iput v5, p0, Larh;->g:I

    goto :goto_0
.end method
