.class public final Laqm;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10758
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10768
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10769
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    invoke-virtual {v0}, Laqn;->a()V

    .line 10768
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10771
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 10782
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10783
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Laqn;->a(IILjava/lang/Object;)V

    .line 10782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10785
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 10792
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10793
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    invoke-virtual {v0, p1, p2}, Laqn;->a(II)V

    .line 10792
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10795
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 10802
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10803
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    invoke-virtual {v0, p1, p2}, Laqn;->b(II)V

    .line 10802
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10805
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 10808
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10809
    iget-object v0, p0, Laqm;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    invoke-virtual {v0, p1, p2}, Laqn;->c(II)V

    .line 10808
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10811
    :cond_0
    return-void
.end method
