.class final Lzvv;
.super Lzwo;
.source "SourceFile"

# interfaces
.implements Lzxi;


# direct methods
.method constructor <init>(Lzvw;Lzuu;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lzwo;-><init>(Lzuo;Lzuu;)V

    .line 34
    return-void
.end method


# virtual methods
.method final synthetic b()Lzuo;
    .locals 1

    .prologue
    .line 1038
    invoke-super {p0}, Lzwo;->b()Lzuo;

    move-result-object v0

    check-cast v0, Lzvw;

    return-object v0
.end method

.method final b(II)Lzuu;
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lzwo;->b(II)Lzuu;

    move-result-object v0

    .line 83
    new-instance v1, Lzxb;

    invoke-virtual {p0}, Lzvv;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lzxb;-><init>(Lzuu;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lzxb;->f()Lzuu;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1038
    invoke-super {p0}, Lzwo;->b()Lzuo;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lzvv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1038
    invoke-super {p0}, Lzwo;->b()Lzuo;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-virtual {v0, p1}, Lzvw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lzvv;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lzvv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
