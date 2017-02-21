.class final Ltsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpv;


# instance fields
.field private synthetic a:Ltrp;

.field private synthetic b:Ltsf;


# direct methods
.method constructor <init>(Ltsf;Ltrp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ltsg;->b:Ltsf;

    iput-object p2, p0, Ltsg;->a:Ltrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(F)J
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 106
    iget-object v0, p0, Ltsg;->b:Ltsf;

    .line 1035
    iget-wide v0, v0, Ltsf;->i:J

    iget-object v2, p0, Ltsg;->b:Ltsf;

    .line 2035
    iget-wide v2, v2, Ltsf;->j:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    iget-object v1, p0, Ltsg;->b:Ltsf;

    .line 3035
    iget-wide v2, v1, Ltsf;->j:J

    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Ltsg;->a:Ltrp;

    invoke-direct {p0, p1}, Ltsg;->c(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ltrp;->a(J)V

    .line 82
    return-void
.end method

.method public final b(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Ltsg;->b:Ltsf;

    .line 1035
    iget-object v0, v0, Ltsf;->b:Ltqr;

    iget-object v1, p0, Ltsg;->b:Ltsf;

    .line 2035
    iget v1, v1, Ltsf;->k:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Ltqr;->b(FFF)V

    .line 87
    iget-object v0, p0, Ltsg;->b:Ltsf;

    iget-object v1, p0, Ltsg;->b:Ltsf;

    .line 3035
    iget-object v1, v1, Ltsf;->a:Ltpu;

    .line 4104
    iget v1, v1, Ltpu;->g:F

    mul-float/2addr v1, p1

    .line 5035
    iput v1, v0, Ltsf;->k:F

    .line 88
    iget-object v0, p0, Ltsg;->b:Ltsf;

    .line 6035
    iget-object v0, v0, Ltsf;->b:Ltqr;

    iget-object v1, p0, Ltsg;->b:Ltsf;

    .line 7035
    iget v1, v1, Ltsf;->k:F

    invoke-virtual {v0, v1, v2, v2}, Ltqr;->b(FFF)V

    .line 89
    invoke-direct {p0, p1}, Ltsg;->c(F)J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Ltsg;->b:Ltsf;

    .line 8035
    iget-object v2, v2, Ltsf;->n:Lueh;

    invoke-static {v2}, Lueh;->a(Lueh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Ltsg;->b:Ltsf;

    .line 9035
    iget-wide v2, v2, Ltsf;->i:J

    sub-long/2addr v0, v2

    .line 95
    :cond_0
    iget-object v2, p0, Ltsg;->b:Ltsf;

    .line 10035
    iget-object v2, v2, Ltsf;->h:Landroid/graphics/Bitmap;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 97
    invoke-static {v0, v1}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Ltok;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ltsg;->b:Ltsf;

    .line 11035
    iget-object v0, v0, Ltsf;->b:Ltqr;

    .line 12041
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqr;->i:Z

    .line 12042
    return-void
.end method
