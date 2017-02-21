.class public abstract Lbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/animation/Interpolator;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field private a:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lx;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public final n:Lds;

.field public final o:Lbl;

.field public final p:Lcz;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 36
    sget-object v0, Lf;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lbc;->b:Landroid/view/animation/Interpolator;

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbc;->j:[I

    .line 63
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbc;->k:[I

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lbc;->l:[I

    .line 66
    new-array v0, v2, [I

    sput-object v0, Lbc;->m:[I

    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lds;Lbl;Lcz;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lbc;->c:I

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbc;->a:Landroid/graphics/Rect;

    .line 77
    iput-object p1, p0, Lbc;->n:Lds;

    .line 78
    iput-object p2, p0, Lbc;->o:Lbl;

    .line 79
    iput-object p3, p0, Lbc;->p:Lcz;

    .line 80
    return-void
.end method

.method static f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 187
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    return-object v0
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lx;
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lbc;->n:Lds;

    invoke-virtual {v0}, Lds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lbc;->e()Lx;

    move-result-object v1

    .line 155
    const v2, 0x7f0c00a8

    .line 156
    invoke-static {v0, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0c00a7

    .line 157
    invoke-static {v0, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0c00a5

    .line 158
    invoke-static {v0, v4}, Lka;->c(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0c00a6

    .line 159
    invoke-static {v0, v5}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1068
    iput v2, v1, Lx;->d:I

    .line 1069
    iput v3, v1, Lx;->e:I

    .line 1070
    iput v4, v1, Lx;->f:I

    .line 1071
    iput v0, v1, Lx;->g:I

    .line 1072
    int-to-float v0, p1

    .line 2078
    iget v2, v1, Lx;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 2079
    iput v0, v1, Lx;->c:F

    .line 2080
    iget-object v2, v1, Lx;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2081
    const/4 v0, 0x1

    iput-boolean v0, v1, Lx;->h:Z

    .line 2082
    invoke-virtual {v1}, Lx;->invalidateSelf()V

    .line 2084
    :cond_0
    invoke-virtual {v1, p2}, Lx;->a(Landroid/content/res/ColorStateList;)V

    .line 162
    return-object v1
.end method

.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method public abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a(Lbe;Z)V
.end method

.method public abstract a([I)V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public abstract b(Lbe;Z)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lbc;->a:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p0, v0}, Lbc;->a(Landroid/graphics/Rect;)V

    .line 126
    invoke-virtual {p0, v0}, Lbc;->b(Landroid/graphics/Rect;)V

    .line 127
    iget-object v1, p0, Lbc;->o:Lbl;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lbl;->a(IIII)V

    .line 128
    return-void
.end method

.method e()Lx;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    return-object v0
.end method

.method final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    iget-object v2, p0, Lbc;->n:Lds;

    invoke-virtual {v2}, Lds;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget v2, p0, Lbc;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_2
    iget v2, p0, Lbc;->c:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 202
    iget-object v2, p0, Lbc;->n:Lds;

    invoke-virtual {v2}, Lds;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 204
    iget v2, p0, Lbc;->c:I

    if-ne v2, v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_2
    iget v2, p0, Lbc;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
