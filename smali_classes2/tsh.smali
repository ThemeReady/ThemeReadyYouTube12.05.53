.class public final Ltsh;
.super Ltqc;
.source "SourceFile"

# interfaces
.implements Ltpl;
.implements Ltri;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public l:Ltsq;

.field public m:Z

.field private n:F

.field private o:Ltrg;

.field private p:Ltrd;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ltpd;FFLtrg;Ltrd;)V
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, p5, v0

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, p6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Ltqc;->k:[F

    .line 61
    invoke-static {v0, v3, v4}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v3

    .line 1221
    iget-object v0, p7, Ltrg;->b:Ltnu;

    invoke-virtual {v0}, Ltnu;->e()Laalv;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Ltqc;-><init>(FFLtpb;Ltpd;Laalv;)V

    .line 67
    iput-object p3, p0, Ltsh;->i:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Ltsh;->j:Landroid/view/ViewGroup;

    .line 69
    iput-object p7, p0, Ltsh;->o:Ltrg;

    .line 70
    iput-object p8, p0, Ltsh;->p:Ltrd;

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p5, p6, v0}, Ltsh;->a(FFF)V

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Ltsh;->n:F

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ltsh;->n:F

    mul-float/2addr v1, p5

    .line 2168
    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Ltsh;->n:F

    mul-float/2addr v2, p6

    .line 3168
    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    new-instance v1, Ltsi;

    invoke-direct {v1, p0, p2, v0, p1}, Ltsi;-><init>(Ltsh;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4168
    iget-boolean v0, p7, Ltrg;->h:Z

    iput-boolean v0, p0, Ltsh;->q:Z

    .line 86
    invoke-direct {p0}, Ltsh;->j()V

    .line 89
    invoke-virtual {p7, p0}, Ltrg;->a(Ltri;)V

    .line 91
    invoke-virtual {p0}, Ltsh;->i()V

    .line 92
    return-void
.end method

.method private final b(FF)V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Ltsh;->a(FFF)V

    .line 212
    iget v0, p0, Ltsh;->n:F

    mul-float/2addr v0, p1

    iget v1, p0, Ltsh;->n:F

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Ltsh;->a_(FF)V

    .line 213
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ltsh;->n:F

    mul-float/2addr v1, p1

    .line 1168
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Ltsh;->n:F

    mul-float/2addr v2, p2

    .line 2168
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v1, p0, Ltsh;->i:Landroid/os/Handler;

    new-instance v2, Ltso;

    invoke-direct {v2, p0, v0}, Ltso;-><init>(Ltsh;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    .line 172
    if-eqz p1, :cond_0

    .line 175
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-direct {p0, v1, v2}, Ltsh;->b(FF)V

    .line 176
    invoke-virtual {p0, v3, v0, v3}, Ltsh;->b(FFF)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    neg-float v0, v0

    invoke-virtual {p0, v3, v0, v3}, Ltsh;->b(FFF)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Ltsh;->o:Ltrg;

    .line 1225
    iget v0, v0, Ltrg;->i:F

    iget-object v1, p0, Ltsh;->o:Ltrg;

    .line 2229
    iget v1, v1, Ltrg;->j:F

    invoke-direct {p0, v0, v1}, Ltsh;->b(FF)V

    .line 190
    invoke-virtual {p0}, Ltsh;->c()V

    .line 194
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1250
    iget-object v2, p0, Ltmb;->a:Ltpd;

    iget-boolean v0, p0, Ltsh;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ltpd;->a(Z)V

    .line 151
    iget-boolean v0, p0, Ltsh;->q:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0, v1}, Ltsh;->c(Z)V

    .line 156
    :goto_1
    return-void

    .line 1250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, v1}, Ltsh;->d(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Ltsh;->q:Z

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, p1, p2}, Ltsh;->b(FF)V

    .line 263
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Ltsh;->q:Z

    if-eq v0, p1, :cond_0

    .line 1159
    iget-boolean v0, p0, Ltsh;->q:Z

    if-eqz v0, :cond_1

    .line 1160
    invoke-direct {p0, v1}, Ltsh;->c(Z)V

    .line 1164
    :goto_0
    iput-boolean p1, p0, Ltsh;->q:Z

    .line 271
    invoke-direct {p0}, Ltsh;->j()V

    .line 273
    :cond_0
    return-void

    .line 1162
    :cond_1
    invoke-direct {p0, v1}, Ltsh;->d(Z)V

    goto :goto_0
.end method

.method public final a(Ltne;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final ag_()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Ltqc;->ag_()V

    .line 232
    iget-object v0, p0, Ltsh;->i:Landroid/os/Handler;

    new-instance v1, Ltsp;

    invoke-direct {v1, p0}, Ltsp;-><init>(Ltsh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, p0, Ltsh;->o:Ltrg;

    invoke-virtual {v0, p0}, Ltrg;->b(Ltri;)V

    .line 239
    return-void
.end method

.method public final b(Ltne;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ltne;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ltne;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 244
    invoke-super {p0, p1}, Ltqc;->d(Ltne;)V

    .line 246
    iget-boolean v0, p0, Ltsh;->q:Z

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p1, Ltne;->a:[F

    .line 2202
    aget v2, v0, v5

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v5, v0, v5

    .line 2203
    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    div-float/2addr v2, v3

    .line 2204
    aget v3, v0, v6

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    aget v0, v0, v6

    .line 2205
    invoke-static {v4, v5, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    div-float v0, v3, v0

    .line 2207
    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 3250
    :cond_0
    iget-object v2, p0, Ltmb;->a:Ltpd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Ltpd;->a(FFFF)V

    .line 255
    :cond_1
    return-void
.end method

.method public final e(Ltne;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltsh;->p:Ltrd;

    .line 1256
    iget-boolean v0, v0, Ltrd;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltsh;->m:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltsh;->m_(Z)V

    .line 96
    return-void

    .line 1256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltsh;->i:Landroid/os/Handler;

    new-instance v1, Ltsl;

    invoke-direct {v1, p0}, Ltsl;-><init>(Ltsh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsh;->m:Z

    .line 128
    invoke-virtual {p0}, Ltsh;->h()V

    .line 129
    return-void
.end method
