.class public final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcqk;->a:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcqk;->b:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {p0}, Lcqk;->a()V

    .line 117
    return-void
.end method

.method public static a(Lcqk;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 46
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcqk;->a()V

    .line 49
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lnbj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcqk;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    move v4, v5

    .line 61
    :goto_0
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1075
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int v3, v1, v2

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1079
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1080
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 1081
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    .line 1082
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    sub-int v1, v2, v1

    move v2, v3

    .line 1085
    :goto_1
    iget-object v3, p0, Lcqk;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1087
    if-eqz v4, :cond_2

    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1092
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1093
    iget-object v6, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 1094
    iget-object v6, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1095
    iget-object v6, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v7

    .line 1096
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 1097
    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    .line 1098
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1100
    const v1, 0x7f0f0050

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1101
    instance-of v2, v1, Lcql;

    if-eqz v2, :cond_2

    .line 1102
    check-cast v1, Lcql;

    invoke-interface {v1}, Lcql;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1103
    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1104
    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1105
    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1106
    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    :cond_2
    const/4 v1, 0x1

    move v4, v1

    move-object p1, v0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcqk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    iget-object v0, p0, Lcqk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1137
    iget-object v1, p0, Lcqk;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1138
    iget-object v2, p0, Lcqk;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1139
    sub-int v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcqk;->c()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcqk;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcqk;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 145
    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    check-cast p1, Lcqk;

    .line 159
    iget-object v2, p0, Lcqk;->a:Landroid/graphics/Rect;

    iget-object v3, p1, Lcqk;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqk;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lcqk;->b:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcqk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqk;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    return v0
.end method
