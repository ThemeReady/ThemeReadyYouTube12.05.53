.class final Lrbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lrbl;


# direct methods
.method constructor <init>(Lrbl;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrbp;->a:Lrbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 49
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 1053
    iget-object v0, p0, Lrbp;->a:Lrbl;

    .line 2031
    iget-object v0, v0, Lrbl;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbi;

    .line 1054
    iget-object v1, p0, Lrbp;->a:Lrbl;

    .line 3031
    iget-object v1, v1, Lrbl;->d:Ljava/util/Map;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbi;

    .line 4089
    iget v1, v1, Lrbi;->b:I

    iget v0, v0, Lrbi;->b:I

    sub-int v0, v1, v0

    return v0
.end method
