.class public final Lrxg;
.super Lrxv;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lnco;Liab;IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lrxv;-><init>(Lnco;Liab;II)V

    .line 37
    iput p5, p0, Lrxg;->b:I

    .line 38
    iput p6, p0, Lrxg;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 49
    iget v0, p0, Lrxg;->d:F

    iget v1, p0, Lrxg;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    long-to-float v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lrxg;->d:F

    .line 50
    long-to-float v0, p1

    iget v1, p0, Lrxg;->d:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    return v0
.end method

.method public final bridge synthetic a([BII)I
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lrxv;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Liaf;)J
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lrxg;->b:I

    int-to-float v0, v0

    iput v0, p0, Lrxg;->d:F

    .line 44
    invoke-super {p0, p1}, Lrxv;->a(Liaf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lrxv;->a()V

    return-void
.end method

.method public final bridge synthetic b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lrxv;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1108
    iget v1, p0, Lrxv;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lrxg;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method
