.class public final Lgsm;
.super Lgsd;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lgsd;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    iget v1, p0, Lgsm;->c:I

    if-eq v1, v0, :cond_0

    .line 41
    iput v0, p0, Lgsm;->c:I

    .line 1040
    iget-object v0, p0, Lgsd;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    .line 1041
    invoke-interface {v0}, Lgtb;->b()V

    goto :goto_0

    .line 1043
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v3, p0, Lgsm;->b:Ljava/util/ArrayList;

    .line 1072
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1073
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1074
    if-eq v4, v0, :cond_1

    move v0, v1

    .line 1083
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 1078
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1079
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1080
    goto :goto_0

    .line 1078
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1083
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2028
    iget-object v0, p0, Lgsd;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    .line 2029
    invoke-interface {v0}, Lgtb;->a()V

    goto :goto_3

    .line 2031
    :cond_5
    iget v0, p0, Lgsm;->c:I

    iget-object v1, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lgsm;->a(I)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lgsm;->c:I

    return v0
.end method

.method public final b(I)Lcnk;
    .locals 1

    .prologue
    .line 58
    if-ltz p1, :cond_0

    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 1065
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    .line 1065
    iget-object v0, v0, Lgtv;->a:Lcnk;

    goto :goto_0
.end method

.method public final c(I)Lgtv;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    return-object v0
.end method
