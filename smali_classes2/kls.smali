.class public final Lkls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklt;


# instance fields
.field public a:F

.field private b:Lklu;

.field private c:Lklu;

.field private d:Lklu;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private synthetic k:Lklr;


# direct methods
.method public constructor <init>(Lklr;Lklu;Lklu;Lklu;)V
    .locals 4

    .prologue
    .line 398
    iput-object p1, p0, Lkls;->k:Lklr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lkls;->a:F

    .line 399
    iput-object p2, p0, Lkls;->b:Lklu;

    .line 400
    iput-object p3, p0, Lkls;->c:Lklu;

    .line 401
    iput-object p4, p0, Lkls;->d:Lklu;

    .line 1323
    iget-wide v0, p3, Lklu;->a:J

    invoke-virtual {p2, v0, v1}, Lklu;->a(J)F

    move-result v0

    iput v0, p0, Lkls;->e:F

    .line 2323
    iget-wide v0, p3, Lklu;->b:J

    invoke-virtual {p2, v0, v1}, Lklu;->a(J)F

    move-result v0

    iput v0, p0, Lkls;->f:F

    .line 3323
    iget-wide v0, p3, Lklu;->c:D

    iget-wide v2, p2, Lklu;->c:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lkls;->g:F

    .line 4430
    iget v0, p0, Lkls;->a:F

    invoke-virtual {p0, v0}, Lkls;->a(F)V

    .line 409
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lkls;->k:Lklr;

    .line 1028
    iget-boolean v0, v0, Lklr;->g:Z

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lkls;->d:Lklu;

    invoke-virtual {v0, p1, p2}, Lklu;->a(J)F

    move-result v0

    .line 449
    :goto_0
    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lkls;->c:Lklu;

    .line 2323
    iget-wide v0, v0, Lklu;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 445
    iget-object v0, p0, Lkls;->b:Lklu;

    invoke-virtual {v0, p1, p2}, Lklu;->a(J)F

    move-result v0

    iget v1, p0, Lkls;->e:F

    iget v2, p0, Lkls;->h:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Lkls;->c:Lklu;

    .line 3323
    iget-wide v0, v0, Lklu;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 447
    iget-object v0, p0, Lkls;->b:Lklu;

    invoke-virtual {v0, p1, p2}, Lklu;->a(J)F

    move-result v0

    iget v1, p0, Lkls;->i:F

    iget v2, p0, Lkls;->f:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 449
    :cond_2
    iget v0, p0, Lkls;->h:F

    iget v1, p0, Lkls;->j:F

    iget-object v2, p0, Lkls;->c:Lklu;

    invoke-virtual {v2, p1, p2}, Lklu;->a(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 418
    iput p1, p0, Lkls;->a:F

    .line 419
    iget v0, p0, Lkls;->e:F

    float-to-double v0, v0

    .line 1028
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lklr;->a(DDF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lkls;->h:F

    .line 420
    iget v0, p0, Lkls;->f:F

    float-to-double v0, v0

    .line 2028
    invoke-static {v0, v1, v4, v5, p1}, Lklr;->a(DDF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lkls;->i:F

    .line 421
    iget v0, p0, Lkls;->g:F

    float-to-double v0, v0

    .line 3028
    invoke-static {v0, v1, v4, v5, p1}, Lklr;->a(DDF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lkls;->j:F

    .line 422
    iget-object v0, p0, Lkls;->k:Lklr;

    .line 4028
    invoke-virtual {v0}, Lklr;->b()V

    .line 423
    return-void
.end method

.method public final b(F)J
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lkls;->k:Lklr;

    .line 1028
    iget-boolean v0, v0, Lklr;->g:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lkls;->d:Lklu;

    invoke-virtual {v0, p1}, Lklu;->b(F)J

    move-result-wide v0

    .line 463
    :goto_0
    return-wide v0

    .line 458
    :cond_0
    iget v0, p0, Lkls;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 459
    iget-object v0, p0, Lkls;->b:Lklu;

    iget v1, p0, Lkls;->e:F

    iget v2, p0, Lkls;->h:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lklu;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 460
    :cond_1
    iget v0, p0, Lkls;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 461
    iget-object v0, p0, Lkls;->b:Lklu;

    iget v1, p0, Lkls;->i:F

    iget v2, p0, Lkls;->f:F

    sub-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lklu;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lkls;->c:Lklu;

    iget v1, p0, Lkls;->h:F

    sub-float v1, p1, v1

    iget v2, p0, Lkls;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lklu;->b(F)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(F)J
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lkls;->d:Lklu;

    invoke-virtual {v0, p1}, Lklu;->c(F)J

    move-result-wide v0

    return-wide v0
.end method
