.class public final Lyou;
.super Lyos;
.source "SourceFile"


# instance fields
.field public final a:Lyox;

.field public b:I


# direct methods
.method public constructor <init>(Lyox;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lyos;-><init>()V

    .line 17
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyox;

    iput-object v0, p0, Lyou;->a:Lyox;

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lyou;->b:I

    .line 20
    new-instance v0, Lyov;

    .line 1085
    invoke-direct {v0, p0}, Lyov;-><init>(Lyou;)V

    invoke-interface {p1, v0}, Lyox;->b(Lyoy;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lyou;->b:I

    iget-object v1, p0, Lyou;->a:Lyox;

    invoke-interface {v1}, Lyox;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lyou;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lyou;->a:Lyox;

    invoke-interface {v0, p1}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 79
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lyou;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lyou;->a:Lyox;

    invoke-interface {v0, p1}, Lyox;->b(I)J

    move-result-wide v0

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lyou;->b:I

    if-eq v0, p1, :cond_0

    .line 29
    iget-object v0, p0, Lyou;->a:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    .line 30
    iget v1, p0, Lyou;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iput p1, p0, Lyou;->b:I

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lyou;->b(II)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lyou;->c(II)V

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lyou;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 47
    iget-object v3, p0, Lyou;->a:Lyox;

    invoke-interface {v3, v0}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 48
    if-nez p1, :cond_1

    .line 49
    if-nez v3, :cond_2

    move v1, v2

    .line 56
    :cond_0
    :goto_1
    return v1

    .line 52
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 53
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lyou;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
