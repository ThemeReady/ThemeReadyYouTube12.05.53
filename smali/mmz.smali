.class final Lmmz;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmy;


# direct methods
.method constructor <init>(Lmmy;I)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lmmz;->a:Lmmy;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmmz;->a:Lmmy;

    iget-object v0, v0, Lmmy;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lmmz;->a:Lmmy;

    .line 1024
    iget v1, v1, Lmmy;->a:I

    if-le v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lmmz;->a:Lmmy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
