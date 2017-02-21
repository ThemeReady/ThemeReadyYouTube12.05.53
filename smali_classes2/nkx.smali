.class final Lnkx;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 390
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 392
    iput-object p1, p0, Lnkx;->a:Ljava/util/List;

    .line 393
    iput p2, p0, Lnkx;->b:I

    .line 394
    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1398
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lnkx;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1399
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1401
    :cond_1
    iget v0, p0, Lnkx;->b:I

    mul-int/2addr v0, p1

    .line 1402
    iget v1, p0, Lnkx;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lnkx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1403
    iget-object v2, p0, Lnkx;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lnkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lnkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lnkx;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
