.class public final Lhof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lhob;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 826
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 827
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 831
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    iget-object v0, v0, Lhob;->a:Ljava/lang/String;

    iget-object v3, p1, Lhob;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 830
    :goto_1
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 831
    goto :goto_1

    .line 833
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lhob;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lhof;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhof;->a:Ljava/util/ArrayList;

    .line 755
    :cond_0
    iget-object v0, p0, Lhof;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lhof;->a(Ljava/util/List;Lhob;)V

    .line 756
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 738
    check-cast p1, Lhob;

    check-cast p2, Lhob;

    .line 1841
    iget-object v0, p1, Lhob;->a:Ljava/lang/String;

    iget-object v1, p2, Lhob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
