.class final Lamw;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lamw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lamw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lamw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Laey;->br:[I

    invoke-static {p1, p2, v0, p3, p4}, Lasy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasy;

    move-result-object v0

    .line 63
    sget v1, Laey;->bu:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget v1, Laey;->bu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lasy;->a(IZ)Z

    move-result v1

    .line 1156
    sget-boolean v2, Lamw;->a:Z

    if-eqz v2, :cond_3

    .line 1157
    iput-boolean v1, p0, Lamw;->b:Z

    .line 2217
    :cond_0
    :goto_0
    sget v1, Laey;->bt:I

    invoke-virtual {v0, v1}, Lasy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lamw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    if-eqz p4, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 74
    sget v1, Laey;->bs:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget v1, Laey;->bs:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lasy;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lamw;->setAnimationStyle(I)V

    .line 3210
    :cond_1
    iget-object v0, v0, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 4119
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4120
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4122
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    .line 4123
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4124
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4127
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4131
    new-instance v3, Lamx;

    invoke-direct {v3, v1, p0, v0}, Lamx;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4148
    :cond_2
    :goto_1
    return-void

    .line 2216
    :cond_3
    sget-object v2, Lzq;->a:Lzv;

    invoke-interface {v2, p0, v1}, Lzv;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lamw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamw;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 96
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Lamw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamw;->b:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 105
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 106
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 110
    sget-boolean v0, Lamw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamw;->b:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 114
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 115
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method