.class public final Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>([ILjava/util/List;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lrcb;->a:[I

    .line 63
    iput-object p2, p0, Lrcb;->b:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lrcb;->a:[I

    array-length v2, v2

    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v3, p0, Lrcb;->a:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 84
    if-eq p1, v5, :cond_0

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method final a(J)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, Lrcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lrcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    .line 96
    invoke-virtual {v0, p1, p2}, Lrca;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
