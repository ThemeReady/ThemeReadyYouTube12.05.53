.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput v0, p0, Lek;->a:F

    .line 384
    iput v0, p0, Lek;->b:F

    .line 385
    iput v0, p0, Lek;->c:F

    .line 386
    iput v0, p0, Lek;->d:F

    .line 387
    iput v0, p0, Lek;->e:F

    .line 388
    iput v0, p0, Lek;->f:F

    .line 389
    iput v0, p0, Lek;->g:F

    .line 390
    iput v0, p0, Lek;->h:F

    .line 391
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lek;->j:Lem;

    .line 392
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lek;->j:Lem;

    .line 1334
    iget-boolean v0, v0, Lem;->b:Z

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lek;->j:Lem;

    iget v0, v0, Lem;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    :cond_0
    iget-object v0, p0, Lek;->j:Lem;

    .line 2334
    iget-boolean v0, v0, Lem;->a:Z

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lek;->j:Lem;

    iget v0, v0, Lem;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    :cond_1
    iget-object v0, p0, Lek;->j:Lem;

    .line 3334
    iput-boolean v1, v0, Lem;->b:Z

    .line 552
    iget-object v0, p0, Lek;->j:Lem;

    .line 4334
    iput-boolean v1, v0, Lem;->a:Z

    .line 553
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 402
    iget-object v0, p0, Lek;->j:Lem;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lem;->width:I

    .line 403
    iget-object v0, p0, Lek;->j:Lem;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lem;->height:I

    .line 409
    iget-object v0, p0, Lek;->j:Lem;

    .line 1334
    iget-boolean v0, v0, Lem;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lek;->j:Lem;

    iget v0, v0, Lem;->width:I

    if-nez v0, :cond_7

    :cond_0
    iget v0, p0, Lek;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v1

    .line 412
    :goto_0
    iget-object v3, p0, Lek;->j:Lem;

    .line 2334
    iget-boolean v3, v3, Lem;->a:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lek;->j:Lem;

    iget v3, v3, Lem;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Lek;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 416
    :cond_2
    iget v3, p0, Lek;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 417
    int-to-float v3, p2

    iget v4, p0, Lek;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 420
    :cond_3
    iget v3, p0, Lek;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 421
    int-to-float v3, p3

    iget v4, p0, Lek;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    :cond_4
    iget v3, p0, Lek;->i:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 425
    if-eqz v0, :cond_5

    .line 426
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Lek;->i:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    iget-object v0, p0, Lek;->j:Lem;

    .line 3334
    iput-boolean v1, v0, Lem;->b:Z

    .line 430
    :cond_5
    if-eqz v2, :cond_6

    .line 431
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Lek;->i:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    iget-object v0, p0, Lek;->j:Lem;

    .line 4334
    iput-boolean v1, v0, Lem;->a:Z

    .line 440
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 1334
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 509
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lek;->a:F

    .line 510
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lek;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lek;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lek;->d:F

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lek;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lek;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lek;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lek;->h:F

    .line 512
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
