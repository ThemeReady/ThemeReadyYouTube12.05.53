.class public Lalh;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionMenuView;

.field public c:Lalr;

.field public d:I

.field public e:Lvr;

.field private f:Lali;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lalh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lali;

    invoke-direct {v0, p0}, Lali;-><init>(Lalh;)V

    iput-object v0, p0, Lalh;->f:Lali;

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01007d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lalh;->a:Landroid/content/Context;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lalh;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 256
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 246
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 252
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 262
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 264
    if-eqz p4, :cond_1

    .line 265
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 270
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 267
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lalh;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lalh;I)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lalh;->e:Lvr;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lalh;->e:Lvr;

    invoke-virtual {v0}, Lvr;->a()V

    .line 163
    :cond_0
    if-nez p1, :cond_2

    .line 164
    invoke-virtual {p0}, Lalh;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p0, v1}, Lty;->c(Landroid/view/View;F)V

    .line 167
    :cond_1
    invoke-static {p0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lvr;->a(F)Lvr;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p2, p3}, Lvr;->a(J)Lvr;

    .line 169
    iget-object v1, p0, Lalh;->f:Lali;

    invoke-virtual {v1, v0, p1}, Lali;->a(Lvr;I)Lali;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 175
    :goto_0
    return-object v0

    .line 172
    :cond_2
    invoke-static {p0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvr;->a(F)Lvr;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p2, p3}, Lvr;->a(J)Lvr;

    .line 174
    iget-object v1, p0, Lalh;->f:Lali;

    invoke-virtual {v1, v0, p1}, Lali;->a(Lvr;I)Lali;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lalh;->d:I

    .line 141
    invoke-virtual {p0}, Lalh;->requestLayout()V

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lalh;->c:Lalr;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lalh;->c:Lalr;

    invoke-virtual {v0}, Lalr;->c()Z

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    invoke-virtual {p0}, Lalh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Laey;->a:[I

    const v3, 0x7f01007e

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Laey;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lalh;->a(I)V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object v0, p0, Lalh;->c:Lalr;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lalh;->c:Lalr;

    .line 1137
    iget-object v1, v0, Lalr;->b:Landroid/content/Context;

    invoke-static {v1}, Laje;->a(Landroid/content/Context;)Laje;

    move-result-object v1

    invoke-virtual {v1}, Laje;->a()I

    move-result v1

    iput v1, v0, Lalr;->i:I

    .line 1140
    iget-object v1, v0, Lalr;->c:Lakg;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v0, v0, Lalr;->c:Lakg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakg;->b(Z)V

    .line 1143
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 120
    if-ne v0, v4, :cond_0

    .line 121
    iput-boolean v2, p0, Lalh;->h:Z

    .line 124
    :cond_0
    iget-boolean v1, p0, Lalh;->h:Z

    if-nez v1, :cond_1

    .line 125
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 126
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 127
    iput-boolean v3, p0, Lalh;->h:Z

    .line 131
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 133
    :cond_2
    iput-boolean v2, p0, Lalh;->h:Z

    .line 136
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    iput-boolean v3, p0, Lalh;->g:Z

    .line 100
    :cond_0
    iget-boolean v1, p0, Lalh;->g:Z

    if-nez v1, :cond_1

    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 102
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 103
    iput-boolean v2, p0, Lalh;->g:Z

    .line 107
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 108
    :cond_2
    iput-boolean v3, p0, Lalh;->g:Z

    .line 111
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lalh;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 187
    iget-object v0, p0, Lalh;->e:Lvr;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lalh;->e:Lvr;

    invoke-virtual {v0}, Lvr;->a()V

    .line 190
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    :cond_1
    return-void
.end method
