.class final Llis;
.super Lngk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lljc;


# direct methods
.method constructor <init>(Lljc;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Llis;->a:Lljc;

    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 324
    const-string v0, "version"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lnfj;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 325
    new-instance v1, Lljb;

    invoke-direct {v1, v0}, Lljb;-><init>(I)V

    .line 326
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljb;

    .line 332
    iget-object v1, p0, Llis;->a:Lljc;

    if-eqz v1, :cond_0

    .line 333
    iget-object v2, p0, Llis;->a:Lljc;

    .line 2508
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lljb;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, p1, v0}, Lljc;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 335
    :cond_0
    return-void
.end method
