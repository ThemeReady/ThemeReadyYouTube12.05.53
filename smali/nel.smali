.class final Lnel;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnek;


# direct methods
.method constructor <init>(Lnek;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lnel;->a:Lnek;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lnel;->a:Lnek;

    invoke-virtual {v0}, Lnek;->clear()V

    .line 320
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 334
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 335
    iget-object v1, p0, Lnel;->a:Lnek;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1037
    invoke-virtual {v1, v0}, Lnek;->a(Ljava/lang/Object;)Lner;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lner;->get()Ljava/lang/Object;

    move-result-object v1

    .line 339
    if-nez v1, :cond_0

    .line 2076
    iget-boolean v1, v0, Lner;->b:Z

    if-eqz v1, :cond_1

    .line 340
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 344
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lnet;

    iget-object v1, p0, Lnel;->a:Lnek;

    new-instance v2, Lnem;

    invoke-direct {v2}, Lnem;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet;-><init>(Lnek;Lnes;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Lnel;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lnel;->a:Lnek;

    check-cast p1, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnek;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lnel;->a:Lnek;

    invoke-virtual {v0}, Lnek;->size()I

    move-result v0

    return v0
.end method
