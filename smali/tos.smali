.class public final Ltos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltot;

.field private synthetic b:Ltor;


# direct methods
.method constructor <init>(Ltor;Ltot;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ltos;->b:Ltor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Ltos;->a:Ltot;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Ltos;->b:Ltor;

    .line 1012
    iget v2, v2, Ltor;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltos;->b:Ltor;

    .line 2012
    iget v2, v2, Ltor;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 6012
    :cond_1
    :goto_0
    return v0

    .line 143
    :cond_2
    iget-object v2, p0, Ltos;->a:Ltot;

    .line 3166
    iget-object v2, v2, Ltot;->a:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ltos;->b:Ltor;

    .line 4012
    iget v3, v3, Ltor;->b:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Ltos;->a:Ltot;

    .line 5166
    iget-object v2, v2, Ltot;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ltos;->b:Ltor;

    .line 6012
    iget v3, v3, Ltor;->c:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ltos;->b:Ltor;

    .line 1012
    iget v0, v0, Ltor;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 149
    const/high16 v0, -0x40800000    # -1.0f

    .line 3012
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Ltos;->a:Ltot;

    .line 2166
    iget-object v0, v0, Ltot;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Ltos;->b:Ltor;

    .line 3012
    iget v1, v1, Ltor;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Ltos;->b:Ltor;

    iget v1, v1, Ltor;->b:F

    div-float/2addr v0, v1

    goto :goto_0
.end method
