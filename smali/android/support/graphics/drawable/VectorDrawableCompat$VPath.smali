.class Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:[Lea;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    .line 1545
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 1

    .prologue
    .line 1569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    .line 1570
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    .line 1571
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:I

    .line 1572
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    invoke-static {v0}, Ldy;->a([Lea;)[Lea;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    .line 1573
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1594
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lea;
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lea;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1605
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    .line 10126
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 10140
    :goto_0
    if-nez v0, :cond_7

    .line 1607
    invoke-static {p1}, Ldy;->a([Lea;)[Lea;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    .line 20157
    :cond_1
    return-void

    .line 10130
    :cond_2
    array-length v0, v2

    array-length v3, p1

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 10131
    goto :goto_0

    :cond_3
    move v0, v1

    .line 10134
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 10135
    aget-object v3, v2, v0

    iget-char v3, v3, Lea;->a:C

    aget-object v4, p1, v0

    iget-char v4, v4, Lea;->a:C

    if-ne v3, v4, :cond_4

    aget-object v3, v2, v0

    iget-object v3, v3, Lea;->b:[F

    array-length v3, v3

    aget-object v4, p1, v0

    iget-object v4, v4, Lea;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_5

    :cond_4
    move v0, v1

    .line 10137
    goto :goto_0

    .line 10134
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10140
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 1609
    :cond_7
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    move v0, v1

    .line 20151
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 20152
    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Lea;->a:C

    iput-char v4, v2, Lea;->a:C

    move v2, v1

    .line 20153
    :goto_3
    aget-object v4, p1, v0

    iget-object v4, v4, Lea;->b:[F

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 20154
    aget-object v4, v3, v0

    iget-object v4, v4, Lea;->b:[F

    aget-object v5, p1, v0

    iget-object v5, v5, Lea;->b:[F

    aget v5, v5, v2

    aput v5, v4, v2

    .line 20153
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20151
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
