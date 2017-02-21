.class final Ltnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ltnd;->a:F

    .line 23
    iput p2, p0, Ltnd;->b:F

    .line 24
    iput p3, p0, Ltnd;->c:F

    .line 25
    iput p4, p0, Ltnd;->d:F

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Ltnd;-><init>(FFFF)V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 4070
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p1, Ltnd;

    if-eqz v2, :cond_0

    .line 58
    check-cast p1, Ltnd;

    .line 59
    iget v2, p0, Ltnd;->a:F

    .line 1066
    iget v3, p1, Ltnd;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Ltnd;->c:F

    .line 2073
    iget v3, p1, Ltnd;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Ltnd;->d:F

    .line 3076
    iget v3, p1, Ltnd;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Ltnd;->b:F

    .line 4070
    iget v3, p1, Ltnd;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ltnd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ltnd;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Ltnd;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Ltnd;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
