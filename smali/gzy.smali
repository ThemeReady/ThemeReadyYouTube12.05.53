.class public final Lgzy;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lgzz;

.field public final c:Lhba;

.field public final d:Landroid/widget/ImageButton;

.field public e:Lueb;

.field public f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhab;Lhbb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v0, "optionsViewListener cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lgzy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lgzy;->a:I

    .line 57
    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lgzy;->g:I

    .line 58
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lgzy;->h:I

    .line 60
    new-instance v0, Lgzz;

    invoke-direct {v0, p1, p2}, Lgzz;-><init>(Landroid/content/Context;Lhab;)V

    iput-object v0, p0, Lgzy;->b:Lgzz;

    .line 61
    iget-object v0, p0, Lgzy;->b:Lgzz;

    invoke-virtual {p0, v0}, Lgzy;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzy;->i:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lgzy;->i:Landroid/view/View;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lgzy;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgzy;->addView(Landroid/view/View;)V

    .line 67
    new-instance v0, Lhba;

    invoke-direct {v0, p1, p3}, Lhba;-><init>(Landroid/content/Context;Lhbb;)V

    iput-object v0, p0, Lgzy;->c:Lhba;

    .line 68
    iget-object v0, p0, Lgzy;->c:Lhba;

    invoke-virtual {p0, v0}, Lgzy;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzy;->f:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lgzy;->f:Landroid/widget/TextView;

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Lgzy;->f:Landroid/widget/TextView;

    const-string v1, "LIVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lgzy;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-object v0, p0, Lgzy;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lgzy;->f:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object v0, p0, Lgzy;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgzy;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 79
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v2, 0x7f020081

    .line 80
    invoke-static {p1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v2, 0x7f020080

    .line 82
    invoke-static {p1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgzy;->j:Landroid/widget/ImageButton;

    .line 84
    iget-object v1, p0, Lgzy;->j:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lgzy;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lgzy;->j:Landroid/widget/ImageButton;

    iget v1, p0, Lgzy;->h:I

    iget v2, p0, Lgzy;->h:I

    iget v3, p0, Lgzy;->h:I

    iget v4, p0, Lgzy;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lgzy;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lgzy;->j:Landroid/widget/ImageButton;

    const v1, 0x7f12008f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lgzy;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzy;->addView(Landroid/view/View;)V

    .line 91
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 92
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    const v2, 0x7f020083

    .line 93
    invoke-static {p1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    sget-object v1, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    const v2, 0x7f020082

    .line 95
    invoke-static {p1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v2, 0x7f02007e

    .line 97
    invoke-static {p1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v2, 0x7f02007d

    .line 99
    invoke-static {p1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    .line 101
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lgzy;->j:Landroid/widget/ImageButton;

    iget v1, p0, Lgzy;->h:I

    iget v2, p0, Lgzy;->h:I

    iget v3, p0, Lgzy;->h:I

    iget v4, p0, Lgzy;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 104
    iget-object v0, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lgzy;->d:Landroid/widget/ImageButton;

    const v1, 0x7f12003e

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzy;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lgzy;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lgzy;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lgzy;->i:Landroid/view/View;

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 221
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lgzy;->a:I

    iget v1, p0, Lgzy;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final a(JJJ)V
    .locals 9

    .prologue
    .line 143
    iget-object v1, p0, Lgzy;->c:Lhba;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lhba;->a(JJJ)V

    .line 144
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 148
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lgzy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 149
    const v0, 0x7f120042

    .line 148
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    return-void

    .line 149
    :cond_0
    const v0, 0x7f12003e

    goto :goto_0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 241
    invoke-virtual {p0, v0}, Lgzy;->getLocationInWindow([I)V

    .line 242
    aget v1, v0, v3

    aget v2, v0, v6

    aget v3, v0, v3

    invoke-virtual {p0}, Lgzy;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lgzy;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    aget v0, v0, v6

    .line 243
    invoke-virtual {p0}, Lgzy;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgzy;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 244
    return v6
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lgzy;->e:Lueb;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "listener not set for ControlsOverlay"

    invoke-static {v0, v3}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lgzy;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 231
    iget-object v0, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lgzy;->a(Z)V

    .line 232
    iget-object v0, p0, Lgzy;->e:Lueb;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-interface {v0, v1}, Lueb;->b(Z)V

    .line 1189
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    :cond_2
    move v1, v2

    .line 231
    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lgzy;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 234
    iget-object v0, p0, Lgzy;->b:Lgzz;

    .line 1179
    invoke-virtual {v0}, Lgzz;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1180
    iget-object v1, v0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 1181
    iget-object v1, v0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 1182
    iget-object v1, v0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lgzz;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1184
    :cond_4
    iget-object v1, v0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 1185
    iget-object v1, v0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 1186
    iget-object v1, v0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lgzz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1187
    invoke-virtual {v0, v2}, Lgzz;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 198
    sub-int v0, p4, p2

    .line 199
    sub-int v1, p5, p3

    .line 201
    iget-object v2, p0, Lgzy;->i:Landroid/view/View;

    iget-object v3, p0, Lgzy;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 202
    iget-object v1, p0, Lgzy;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 203
    iget-object v2, p0, Lgzy;->b:Lgzz;

    iget-object v3, p0, Lgzy;->b:Lgzz;

    invoke-virtual {v3}, Lgzz;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Lgzz;->layout(IIII)V

    .line 205
    iget v0, p0, Lgzy;->h:I

    .line 206
    iget-object v1, p0, Lgzy;->c:Lhba;

    invoke-virtual {v1}, Lhba;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 207
    iget-object v1, p0, Lgzy;->c:Lhba;

    invoke-direct {p0, v1, v0}, Lgzy;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :goto_0
    iget v1, p0, Lgzy;->h:I

    add-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Lgzy;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lgzy;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 215
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lgzy;->a(Landroid/view/View;I)I

    .line 217
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Lgzy;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lgzy;->a(Landroid/view/View;I)I

    .line 210
    iget-object v1, p0, Lgzy;->c:Lhba;

    invoke-virtual {v1}, Lhba;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 170
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lgzy;->getDefaultSize(II)I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lgzy;->a()I

    move-result v1

    invoke-static {v1, p2}, Lgzy;->resolveSize(II)I

    move-result v1

    .line 172
    invoke-virtual {p0, v0, v1}, Lgzy;->setMeasuredDimension(II)V

    .line 174
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 175
    iget-object v2, p0, Lgzy;->b:Lgzz;

    iget v3, p0, Lgzy;->g:I

    .line 176
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 175
    invoke-virtual {v2, v1, v3}, Lgzz;->measure(II)V

    .line 179
    iget v2, p0, Lgzy;->a:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 180
    iget v3, p0, Lgzy;->a:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 182
    iget-object v4, p0, Lgzy;->i:Landroid/view/View;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 183
    iget-object v1, p0, Lgzy;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    .line 185
    iget v1, p0, Lgzy;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lgzy;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 188
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    .line 189
    iget-object v1, p0, Lgzy;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 191
    :cond_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 192
    iget-object v1, p0, Lgzy;->c:Lhba;

    invoke-virtual {v1, v0, v3}, Lhba;->measure(II)V

    .line 193
    iget-object v1, p0, Lgzy;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 194
    return-void
.end method
