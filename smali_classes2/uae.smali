.class public final Luae;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luad;
.implements Luam;


# instance fields
.field public a:Luaa;

.field public b:Landroid/widget/FrameLayout;

.field public c:Luac;

.field private d:Landroid/content/Context;

.field private e:Lyoc;

.field private f:Lwaw;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:I

.field private i:I

.field private j:Luai;

.field private k:Luan;

.field private l:Louk;

.field private m:Lyqq;

.field private n:[B

.field private o:Z

.field private p:F

.field private q:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luan;Lyoc;Lwaw;Louk;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luae;->d:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luan;

    iput-object v0, p0, Luae;->k:Luan;

    .line 79
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Luae;->e:Lyoc;

    .line 80
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Luae;->f:Lwaw;

    .line 81
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Luae;->l:Louk;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d03db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    iput v1, p0, Luae;->h:I

    .line 87
    sub-int v0, v1, v0

    iput v0, p0, Luae;->i:I

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    const v1, 0x7f04023f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0f06ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Luae;->g:Landroid/support/v7/widget/RecyclerView;

    .line 92
    const v0, 0x7f0f06aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Luae;->b:Landroid/widget/FrameLayout;

    .line 93
    new-instance v0, Luaa;

    invoke-direct {v0, p2}, Luaa;-><init>(Luan;)V

    iput-object v0, p0, Luae;->a:Luaa;

    .line 94
    new-instance v0, Luai;

    .line 1347
    invoke-direct {v0, p0}, Luai;-><init>(Luae;)V

    iput-object v0, p0, Luae;->j:Luai;

    .line 2214
    new-instance v0, Luaf;

    invoke-direct {v0, p0, p1}, Luaf;-><init>(Luae;Landroid/content/Context;)V

    .line 2220
    invoke-virtual {v0, v7}, Lapc;->b(I)V

    .line 2221
    iget-object v1, p0, Luae;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 2222
    new-instance v0, Lyqq;

    .line 3229
    new-instance v1, Lypf;

    invoke-direct {v1}, Lypf;-><init>()V

    .line 3230
    const-class v2, Lwav;

    new-instance v3, Ltzz;

    iget-object v4, p0, Luae;->d:Landroid/content/Context;

    iget-object v5, p0, Luae;->e:Lyoc;

    iget-object v6, p0, Luae;->f:Lwaw;

    invoke-direct {v3, v4, v5, v6}, Ltzz;-><init>(Landroid/content/Context;Lyoc;Lwaw;)V

    invoke-interface {v1, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 3233
    const-class v2, Lwau;

    new-instance v3, Ltzw;

    iget-object v4, p0, Luae;->d:Landroid/content/Context;

    iget-object v5, p0, Luae;->e:Lyoc;

    iget-object v6, p0, Luae;->f:Lwaw;

    invoke-direct {v3, v4, v5, v6}, Ltzw;-><init>(Landroid/content/Context;Lyoc;Lwaw;)V

    invoke-interface {v1, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 3236
    invoke-direct {v0, v1}, Lyqq;-><init>(Lyqo;)V

    iput-object v0, p0, Luae;->m:Lyqq;

    .line 2224
    iget-object v0, p0, Luae;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Luae;->m:Lyqq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 2225
    iget-object v0, p0, Luae;->m:Lyqq;

    iget-object v1, p0, Luae;->j:Luai;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyqf;)V

    .line 4334
    invoke-direct {p0, v7, v7}, Luae;->a(IZ)V

    .line 4335
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Luae;->a:Luaa;

    .line 1101
    iget v0, v0, Luaa;->a:I

    if-eq v0, p1, :cond_0

    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Luae;->a(IZ)V

    .line 268
    :cond_0
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    iget-object v0, p0, Luae;->a:Luaa;

    .line 1074
    iget v1, v0, Luaa;->a:I

    .line 1075
    iput p1, v0, Luaa;->a:I

    .line 1077
    iget-object v0, v0, Luaa;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luab;

    .line 1078
    invoke-interface {v0, v1, p1}, Luab;->a(II)V

    goto :goto_0

    .line 1080
    :cond_0
    iget-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 276
    iget-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    .line 280
    :cond_1
    if-eqz p2, :cond_2

    .line 281
    invoke-direct {p0, p1}, Luae;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 282
    invoke-direct {p0, v0}, Luae;->d(F)F

    move-result v1

    .line 283
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v4

    .line 284
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 285
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 286
    iget-object v2, p0, Luae;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 290
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    .line 291
    iget-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Luag;

    invoke-direct {v1, p0}, Luag;-><init>(Luae;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    iget-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Luah;

    invoke-direct {v1, p0}, Luah;-><init>(Luae;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    iget-object v0, p0, Luae;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 315
    :goto_1
    return-void

    .line 313
    :cond_2
    invoke-virtual {p0}, Luae;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 135
    iget-object v0, p0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luae;->k:Luan;

    invoke-interface {v0}, Luan;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iput-boolean v5, p0, Luae;->o:Z

    .line 2176
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-boolean v0, p0, Luae;->o:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Luae;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Luae;->p:F

    .line 142
    iput-boolean v3, p0, Luae;->o:Z

    .line 145
    :cond_2
    iget v0, p0, Luae;->p:F

    add-float/2addr v0, p2

    .line 1205
    invoke-direct {p0, v3}, Luae;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 1207
    invoke-direct {p0, v4}, Luae;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 1209
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Luae;->a(F)F

    move-result v1

    .line 147
    iget-object v2, p0, Luae;->a:Luaa;

    invoke-virtual {v2, v1, v3}, Luaa;->a(FZ)V

    .line 149
    if-eqz p1, :cond_3

    .line 150
    iget-object v1, p0, Luae;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 151
    iget-object v1, p0, Luae;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Luae;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 2158
    :cond_3
    iput-boolean v5, p0, Luae;->o:Z

    .line 2159
    iget-object v1, p0, Luae;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2160
    iget-object v1, p0, Luae;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Luae;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2162
    invoke-direct {p0, v3}, Luae;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 2164
    invoke-direct {p0, v4}, Luae;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 2166
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2169
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 2170
    invoke-direct {p0, v3, v3}, Luae;->a(IZ)V

    goto :goto_0

    .line 2173
    :cond_4
    invoke-direct {p0, v4, v3}, Luae;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    iget v0, p0, Luae;->h:I

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 341
    iget v0, p0, Luae;->i:I

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luae;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 184
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Luae;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 186
    sub-float/2addr v0, v1

    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method final a(F)F
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luae;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 197
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Luae;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 199
    sub-float/2addr v0, v1

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luae;->a(I)V

    .line 252
    return-void
.end method

.method public final a(Lyox;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Luae;->m:Lyqq;

    invoke-virtual {v0, p1}, Lyqq;->a(Lyox;)V

    .line 242
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Luae;->a:Luaa;

    .line 1097
    iput-boolean p1, v0, Luaa;->c:Z

    .line 1098
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Luae;->n:[B

    .line 247
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luae;->a(I)V

    .line 257
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Luae;->a(ZF)V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->e()I

    move-result v0

    invoke-direct {p0, v0}, Luae;->a(I)V

    .line 262
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Luae;->a(ZF)V

    .line 132
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Luae;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Luae;->l:Louk;

    iget-object v1, p0, Luae;->n:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 324
    :cond_1
    iget-object v0, p0, Luae;->a:Luaa;

    .line 1101
    iget v0, v0, Luaa;->a:I

    invoke-direct {p0, v0}, Luae;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 325
    invoke-direct {p0, v0}, Luae;->d(F)F

    move-result v1

    .line 326
    iget-object v2, p0, Luae;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 327
    iget-object v2, p0, Luae;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 328
    iget-object v1, p0, Luae;->a:Luaa;

    .line 329
    invoke-virtual {p0, v0}, Luae;->a(F)F

    move-result v0

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v1, v0, v2}, Luaa;->a(FZ)V

    .line 330
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0, v0}, Luae;->a(IZ)V

    .line 335
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Luae;->c:Luac;

    invoke-interface {v0, p0, p1}, Luac;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Luae;->c:Luac;

    invoke-interface {v0, p0, p1}, Luac;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
