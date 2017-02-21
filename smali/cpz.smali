.class public final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcpz;->b:Landroid/util/SparseIntArray;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcpz;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcpz;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 1038
    :goto_0
    iget-object v2, p0, Lcpz;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1039
    iget-object v2, p0, Lcpz;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1038
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    :cond_0
    iput v1, p0, Lcpz;->a:I

    .line 1042
    return-void
.end method
