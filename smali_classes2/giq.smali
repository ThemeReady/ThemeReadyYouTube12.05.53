.class public Lgiq;
.super Lgid;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/View;

.field private g:Landroid/os/Handler;

.field private h:Lmpd;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Llmo;

.field private l:Llmm;

.field private m:Llmn;

.field private n:Lxnn;

.field private o:Lgis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Llke;Lmpd;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p2, p3}, Lgid;-><init>(Lwaw;Llke;)V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgiq;->g:Landroid/os/Handler;

    .line 73
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgiq;->h:Lmpd;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgiq;->i:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgiq;->j:Ljava/util/Map;

    .line 76
    new-instance v0, Llmo;

    invoke-direct {v0, p5}, Llmo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgiq;->k:Llmo;

    .line 77
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    iput-object v0, p0, Lgiq;->l:Llmm;

    .line 78
    new-instance v0, Llmn;

    invoke-direct {v0}, Llmn;-><init>()V

    iput-object v0, p0, Lgiq;->m:Llmn;

    .line 79
    return-void
.end method

.method private static a(Lydg;I)I
    .locals 2

    .prologue
    .line 334
    if-nez p0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    .line 341
    :cond_0
    if-lez p1, :cond_1

    .line 343
    :goto_1
    iget v0, p0, Lydg;->b:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lydg;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 342
    :cond_1
    const/16 p1, 0x3e8

    goto :goto_1
.end method

.method private final a(Lyqe;Lwlu;Lxnn;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lgiq;->o:Lgis;

    .line 143
    invoke-virtual {p0}, Lgiq;->c()V

    .line 145
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnn;

    iput-object v0, p0, Lgiq;->n:Lxnn;

    .line 146
    invoke-super {p0, p1, p2, p3}, Lgid;->a(Lyqe;Lwlu;Lxne;)V

    .line 147
    invoke-interface {p3}, Lxnn;->g()V

    .line 148
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lgiq;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1056
    iget-object v0, p0, Lghz;->b:Lwlu;

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lgis;

    iget-object v1, p0, Lgiq;->h:Lmpd;

    .line 2056
    iget-object v2, p0, Lghz;->b:Lwlu;

    invoke-direct {v0, v1, v2}, Lgis;-><init>(Lmpd;Lwlu;)V

    iput-object v0, p0, Lgiq;->o:Lgis;

    .line 153
    iget-object v0, p0, Lgiq;->g:Landroid/os/Handler;

    iget-object v1, p0, Lgiq;->o:Lgis;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lgiq;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lgir;

    invoke-direct {v0, p0}, Lgir;-><init>(Lgiq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lgiq;->n:Lxnn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgiq;->n:Lxnn;

    invoke-interface {v1}, Lxnn;->k()Lydf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lgiq;->n:Lxnn;

    .line 256
    invoke-interface {v0}, Lxnn;->k()Lydf;

    move-result-object v0

    iget-object v0, v0, Lydf;->a:Lydg;

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 255
    invoke-static {v0, v1}, Lgiq;->a(Lydg;I)I

    move-result v3

    .line 258
    iget-object v0, p0, Lgiq;->n:Lxnn;

    .line 259
    invoke-interface {v0}, Lxnn;->k()Lydf;

    move-result-object v0

    iget-object v0, v0, Lydf;->b:Lydg;

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 258
    invoke-static {v0, v1}, Lgiq;->a(Lydg;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lgiq;->n:Lxnn;

    .line 262
    invoke-interface {v0}, Lxnn;->k()Lydf;

    move-result-object v0

    iget-object v0, v0, Lydf;->c:Lydg;

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 261
    invoke-static {v0, v1}, Lgiq;->a(Lydg;I)I

    move-result v1

    .line 264
    iget-object v0, p0, Lgiq;->n:Lxnn;

    .line 265
    invoke-interface {v0}, Lxnn;->k()Lydf;

    move-result-object v0

    iget-object v0, v0, Lydf;->d:Lydg;

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 264
    invoke-static {v0, v4}, Lgiq;->a(Lydg;I)I

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 270
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 276
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 282
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    goto :goto_0
.end method

.method public final a(Lyqe;Lwlu;Lxnn;[Lxmt;)V
    .locals 5

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lgiq;->a(Lyqe;Lwlu;Lxnn;)V

    .line 113
    iget-object v0, p0, Lgiq;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 115
    iget-object v3, p0, Lgiq;->j:Ljava/util/Map;

    iget v4, v2, Lxmt;->a:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lyqe;Lwlu;Lxnn;[Lxmv;)V
    .locals 5

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lgiq;->a(Lyqe;Lwlu;Lxnn;)V

    .line 128
    iget-object v0, p0, Lgiq;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 131
    iget-object v3, p0, Lgiq;->j:Ljava/util/Map;

    iget v4, v2, Lxmv;->a:I

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 131
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method protected final a()[Lsjl;
    .locals 4

    .prologue
    .line 198
    invoke-super {p0}, Lgid;->a()[Lsjl;

    move-result-object v0

    .line 200
    const/4 v1, 0x3

    new-array v1, v1, [Lsjl;

    const/4 v2, 0x0

    iget-object v3, p0, Lgiq;->k:Llmo;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgiq;->l:Llmm;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgiq;->m:Llmn;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjl;

    .line 206
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-super {p0}, Lgid;->c()V

    .line 212
    iput-object v1, p0, Lgiq;->f:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lgiq;->l:Llmm;

    .line 1022
    iput-object v1, v0, Llmm;->a:Ljava/lang/Integer;

    .line 1023
    iget-object v0, p0, Lgiq;->m:Llmn;

    .line 2024
    iput-object v1, v0, Llmn;->a:Ljava/lang/Integer;

    .line 2025
    iput-object v1, v0, Llmn;->b:Ljava/lang/Integer;

    .line 2026
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lgiq;->f:Landroid/view/View;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0, v0}, Lgiq;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lgiq;->d(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0}, Lgiq;->d()V

    .line 179
    :cond_0
    return-void
.end method

.method protected final d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lgiq;->f:Landroid/view/View;

    .line 1300
    const/4 v1, 0x0

    .line 1302
    invoke-virtual {p0, v0}, Lgiq;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lgiq;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_3

    .line 1308
    instance-of v2, v0, Lxmt;

    if-eqz v2, :cond_2

    .line 1309
    check-cast v0, Lxmt;

    .line 1311
    iget v0, v0, Lxmt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lgiq;->l:Llmm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llmm;->a:Ljava/lang/Integer;

    .line 3156
    :cond_0
    iget-object v0, p0, Lgid;->e:Landroid/view/MotionEvent;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    iget-object v2, p0, Lgiq;->m:Llmn;

    .line 191
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int/2addr v3, v4

    .line 192
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int/2addr v0, v1

    .line 4019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llmn;->a:Ljava/lang/Integer;

    .line 4020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llmn;->b:Ljava/lang/Integer;

    .line 4021
    :cond_1
    return-void

    .line 1312
    :cond_2
    instance-of v2, v0, Lxmv;

    if-eqz v2, :cond_3

    .line 1313
    check-cast v0, Lxmv;

    .line 1315
    iget v0, v0, Lxmv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final e(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lgiq;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected final e()Lxnh;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lgiq;->n:Lxnn;

    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 224
    iget-object v1, p0, Lgiq;->n:Lxnn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgiq;->n:Lxnn;

    invoke-interface {v1}, Lxnn;->k()Lydf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, p0, Lgiq;->n:Lxnn;

    invoke-interface {v1}, Lxnn;->k()Lydf;

    move-result-object v1

    .line 226
    iget-object v2, v1, Lydf;->a:Lydg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lydf;->a:Lydg;

    iget v2, v2, Lydg;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Lydf;->a:Lydg;

    iget v2, v2, Lydg;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_0
    iget-object v2, v1, Lydf;->b:Lydg;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lydf;->b:Lydg;

    iget v2, v2, Lydg;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Lydf;->b:Lydg;

    iget v2, v2, Lydg;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Lydf;->c:Lydg;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lydf;->c:Lydg;

    iget v2, v2, Lydg;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Lydf;->c:Lydg;

    iget v2, v2, Lydg;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v1, Lydf;->d:Lydg;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lydf;->d:Lydg;

    iget v2, v2, Lydg;->a:I

    if-nez v2, :cond_4

    iget-object v1, v1, Lydf;->d:Lydg;

    iget v1, v1, Lydg;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 239
    :cond_3
    :goto_0
    return v0

    .line 226
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lgiq;->o:Lgis;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lgiq;->o:Lgis;

    .line 1365
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgis;->a:Z

    .line 1366
    const/4 v0, 0x0

    iput-object v0, p0, Lgiq;->o:Lgis;

    .line 164
    :cond_0
    return-void
.end method
