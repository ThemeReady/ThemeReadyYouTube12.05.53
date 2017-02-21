.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field private d:I

.field private e:Ljava/util/List;

.field private f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 158
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_0

    .line 159
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method private final a(II)I
    .locals 3

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, p2

    .line 1178
    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_1

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 168
    :cond_1
    mul-int v1, v0, p2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 169
    sub-int v1, p2, v1

    if-lt p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-nez v1, :cond_2

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 173
    :cond_2
    return v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:I

    .line 62
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 186
    sub-int v10, p4, p2

    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()I

    move-result v11

    .line 189
    if-nez v11, :cond_1

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 236
    :cond_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result v1

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v8, v11, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 198
    sub-int v0, v10, v0

    div-int/lit8 v4, v0, 0x2

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {p0, v8, v11}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(II)I

    move-result v0

    .line 205
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_4

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 209
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    move v6, v2

    move v7, v3

    :goto_2
    if-ge v5, v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v12

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v13

    .line 215
    add-int v2, v4, v12

    .line 216
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_3

    .line 218
    sub-int v3, v10, v2

    .line 219
    sub-int v2, v10, v4

    .line 226
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v9

    .line 222
    invoke-virtual {v0, v3, v9, v2, v14}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->layout(IIII)V

    .line 228
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 229
    add-int/2addr v4, v12

    .line 231
    add-int/lit8 v3, v7, 0x1

    .line 209
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v2

    move v7, v3

    goto :goto_2

    .line 234
    :cond_2
    add-int v1, v9, v6

    .line 196
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v3, v7

    move v9, v1

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 94
    const/4 v4, 0x0

    .line 96
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    mul-int/2addr v2, v1

    .line 97
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 99
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    if-eqz v3, :cond_0

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 106
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()I

    move-result v13

    .line 108
    if-nez v13, :cond_1

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 154
    :goto_1
    return-void

    .line 113
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(II)I

    move-result v3

    .line 114
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    div-int v2, v1, v2

    .line 115
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    if-nez v5, :cond_2

    if-lez v3, :cond_2

    .line 116
    const/4 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v1, v2

    move v2, v1

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x0

    move v10, v1

    move v11, v3

    move v12, v4

    :goto_2
    if-ge v10, v13, :cond_5

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(II)I

    move-result v4

    .line 127
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    if-eqz v1, :cond_7

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    .line 130
    :goto_3
    const/4 v1, 0x0

    move v8, v1

    move v9, v5

    :goto_4
    if-ge v8, v3, :cond_4

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 132
    if-lt v8, v4, :cond_3

    const/4 v5, 0x1

    .line 1054
    :goto_5
    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Z

    .line 1055
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->requestLayout()V

    .line 1056
    const/high16 v14, 0x40000000    # 2.0f

    .line 135
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 134
    move/from16 v0, p2

    invoke-virtual {v1, v14, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measure(II)V

    .line 138
    if-nez v5, :cond_6

    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 140
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    move v15, v5

    move v5, v1

    move v1, v15

    .line 143
    :goto_6
    add-int/lit8 v7, v9, 0x1

    .line 130
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v9, v7

    move v7, v5

    move v6, v1

    goto :goto_4

    .line 132
    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    .line 146
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v10, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    add-int v4, v12, v6

    .line 148
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 121
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v5, v9

    move v11, v3

    move v12, v4

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v12

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 153
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_6
    move v1, v6

    move v5, v7

    goto :goto_6

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->e:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method
