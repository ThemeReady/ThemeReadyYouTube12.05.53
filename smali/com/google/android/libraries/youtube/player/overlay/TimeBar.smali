.class public Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
.super Ludk;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field private F:Luie;

.field public a:Landroid/os/Vibrator;

.field public final b:I

.field private c:I

.field private d:Landroid/util/DisplayMetrics;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Luic;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Ludk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 112
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 115
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:Z

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    .line 120
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    .line 122
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i:Landroid/graphics/Paint;

    .line 123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    .line 124
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    .line 125
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    .line 126
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    const-string v2, "#B2FFFF00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    .line 130
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lthy;->c:[I

    invoke-virtual {v2, p2, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 135
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 137
    const/16 v3, 0xff

    iput v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    .line 140
    sget v3, Lthy;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    sget v3, Lthy;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 144
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 145
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    sget-object v4, Lnbi;->a:Lnbi;

    .line 2116
    invoke-virtual {v4, p1, v7}, Lnbi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    const-string v4, "#50000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v10, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    const-string v4, "0:00:00"

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    .line 153
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    sget-object v4, Lnbi;->a:Lnbi;

    .line 3116
    invoke-virtual {v4, p1, v7}, Lnbi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    const-string v4, "#50000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v10, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    const-string v1, "-0:00:00"

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    sget v0, Lthy;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget v0, Lthy;->d:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    .line 168
    :goto_0
    sget v0, Lthy;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    sget v0, Lthy;->e:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    .line 175
    :goto_1
    sget v0, Lthy;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget v0, Lthy;->f:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 181
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance v0, Luic;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 184
    const/16 v2, 0xc

    invoke-static {v1, v2}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 185
    const/16 v3, 0x14

    invoke-static {v2, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Luic;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 188
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 190
    new-instance v0, Luib;

    invoke-direct {v0, p0}, Luib;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Luie;

    .line 215
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    .line 216
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Ludm;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1146
    iput-object p2, p0, Ludk;->l:Ludm;

    .line 1147
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Ludk;->j:Luid;

    invoke-interface {v0}, Luid;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
    .locals 4

    .prologue
    .line 1167
    iget-object v0, p0, Ludk;->j:Luid;

    .line 270
    invoke-interface {v0}, Luid;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 1167
    iget-object v0, p0, Ludk;->j:Luid;

    .line 275
    invoke-interface {v0}, Luid;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 298
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 1652
    iget v3, v3, Luic;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 305
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 2652
    iget v3, v3, Luic;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0

    .line 303
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1214
    iget-boolean v0, p0, Ludk;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l()V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 4637
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 2613
    iget-object v0, v4, Luic;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2614
    iget-object v0, v4, Luic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 2618
    :cond_2
    iget-object v0, v4, Luic;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3214
    iget-boolean v0, v0, Ludk;->m:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 5640
    :goto_1
    iget-object v3, v4, Luic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Luic;->a()F

    move-result v3

    .line 6656
    iget v5, v4, Luic;->d:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 4624
    iget-object v0, v4, Luic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4625
    iput-boolean v2, v4, Luic;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3214
    goto :goto_1

    :cond_4
    move v3, v2

    .line 6656
    goto :goto_2

    .line 7644
    :cond_5
    iget-object v3, v4, Luic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Luic;->a()F

    move-result v3

    .line 8652
    iget v5, v4, Luic;->c:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 4628
    iget-object v0, v4, Luic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 4629
    iput-boolean v1, v4, Luic;->b:Z

    goto :goto_0

    :cond_6
    move v3, v2

    .line 8652
    goto :goto_3

    .line 9648
    :cond_7
    iget-object v3, v4, Luic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Luic;->b:Z

    if-eq v0, v3, :cond_8

    :goto_4
    if-eqz v1, :cond_0

    .line 4633
    iget-object v1, v4, Luic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 4634
    iput-boolean v0, v4, Luic;->b:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 9648
    goto :goto_4
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 1652
    iget v0, v0, Luic;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 588
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 589
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 590
    float-to-int v3, p1

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 591
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 592
    return-void
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3}, Ludk;->a(IJ)V

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Luie;

    invoke-virtual {v0, p1, p2, p3}, Luie;->a(IJ)V

    .line 379
    return-void
.end method

.method protected final a(FF)Z
    .locals 4

    .prologue
    .line 560
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 1652
    iget v1, v1, Luic;->c:I

    add-int/2addr v0, v1

    .line 561
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 2652
    iget v2, v2, Luic;->c:I

    sub-int/2addr v1, v2

    .line 562
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 3652
    iget v3, v3, Luic;->c:I

    add-int/2addr v2, v3

    .line 563
    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 313
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1167
    iget-object v4, p0, Ludk;->j:Luid;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v6

    .line 322
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 323
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i()J

    move-result-wide v0

    .line 2214
    iget-boolean v5, p0, Ludk;->m:Z

    if-eqz v5, :cond_3

    .line 4167
    :goto_0
    iget-object v5, p0, Ludk;->j:Luid;

    invoke-interface {v5}, Luid;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 328
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 330
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 331
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v8

    .line 332
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 333
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    .line 334
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 336
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 337
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 338
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 340
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 341
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 342
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 5652
    iget v2, v2, Luic;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-interface {v4}, Luid;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Luid;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-interface {v4}, Luid;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i:Landroid/graphics/Paint;

    invoke-interface {v4}, Luid;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    invoke-interface {v4}, Luid;->l()Z

    move-result v0

    .line 8394
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-eq v1, v0, :cond_2

    .line 8398
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 8399
    if-nez v0, :cond_1

    .line 9214
    iget-boolean v1, p0, Ludk;->m:Z

    if-eqz v1, :cond_1

    .line 8400
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(IJ)V

    .line 10218
    iput-boolean v12, p0, Ludk;->m:Z

    .line 10219
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setFocusable(Z)V

    .line 8408
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 8409
    :cond_2
    invoke-interface {v4}, Luid;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 358
    return-void

    :cond_3
    move-wide v0, v2

    .line 2214
    goto/16 :goto_0

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 346
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    .line 6386
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 7652
    iget v1, v1, Luic;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    goto :goto_1

    .line 6386
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 1167
    iget-object v0, p0, Ludk;->j:Luid;

    invoke-interface {v0}, Luid;->d()J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 418
    :goto_0
    return-wide v0

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v2

    .line 418
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 2652
    iget v5, v5, Luic;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 419
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 418
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 482
    invoke-super {p0, p1}, Ludk;->draw(Landroid/graphics/Canvas;)V

    .line 1167
    iget-object v2, p0, Ludk;->j:Luid;

    .line 2382
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 489
    invoke-interface {v2}, Luid;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3386
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    invoke-virtual {v0}, Luic;->a()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 499
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 4652
    iget v3, v3, Luic;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 500
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 501
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-nez v4, :cond_4

    .line 502
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 503
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 506
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    invoke-interface {v2}, Luid;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->k()J

    move-result-wide v4

    .line 520
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 522
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 519
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 539
    :cond_2
    :goto_2
    invoke-interface {v2}, Luid;->n()Ljava/util/Map;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    .line 541
    invoke-interface {v2}, Luid;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    cmp-long v2, v4, v10

    if-lez v2, :cond_7

    .line 542
    sget-object v2, Luih;->a:Luih;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luif;

    .line 543
    if-eqz v0, :cond_7

    .line 544
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 548
    iget-wide v6, v3, Luif;->a:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 549
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 550
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 551
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 552
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 546
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 2382
    goto/16 :goto_0

    .line 508
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 525
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5279
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:Z

    if-eqz v0, :cond_6

    .line 6214
    iget-boolean v0, p0, Ludk;->m:Z

    if-eqz v0, :cond_6

    .line 7253
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_4
    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    .line 530
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 526
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8237
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 534
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 535
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 532
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 528
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 556
    :cond_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0, p1}, Ludk;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 438
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 439
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1386
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-eqz v1, :cond_1

    .line 2433
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 443
    :cond_1
    invoke-static {v3, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getDefaultSize(II)I

    move-result v1

    .line 444
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->resolveSize(II)I

    move-result v0

    .line 445
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setMeasuredDimension(II)V

    .line 447
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3386
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-nez v2, :cond_2

    .line 448
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 470
    return-void

    .line 450
    :cond_2
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Luic;

    .line 4652
    iget v3, v3, Luic;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    .line 452
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 453
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v0, v3

    .line 455
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingLeft()I

    move-result v0

    .line 456
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 459
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    add-int/2addr v0, v4

    .line 461
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    sub-int/2addr v1, v4

    .line 463
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 466
    add-int/2addr v2, v3

    .line 463
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
