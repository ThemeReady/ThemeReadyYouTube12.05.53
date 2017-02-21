.class public final Lsxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxq;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lsxq;II)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    iput-object v0, p0, Lsxr;->a:Lsxq;

    .line 19
    iput p2, p0, Lsxr;->b:I

    .line 21
    iput p3, p0, Lsxr;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lsxr;->a:Lsxq;

    .line 1054
    iget v0, v0, Lsxq;->b:I

    .line 2029
    iget v1, p0, Lsxr;->b:I

    .line 3037
    iget v2, p0, Lsxr;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsxr;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
