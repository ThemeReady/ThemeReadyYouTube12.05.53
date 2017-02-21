.class public final Lgzb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Lubv;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lubv;

    int-to-long v2, p1

    invoke-static {p0, v2, v3}, Lgzo;->a(Ljava/lang/String;J)Lvok;

    move-result-object v1

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lubv;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lubv;

    int-to-long v2, p2

    .line 20
    invoke-static {p0, p1, v2, v3}, Lgzo;->a(Ljava/lang/String;IJ)Lvok;

    move-result-object v1

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    .line 19
    return-object v0
.end method

.method public static a(Ljava/util/List;II)Lubv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1033
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    const-string v1, "Out of bounds video list index. Using nearest valid index."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    new-instance v1, Lubv;

    invoke-direct {v1, p0, v0, p2}, Lubv;-><init>(Ljava/util/List;II)V

    return-object v1
.end method
