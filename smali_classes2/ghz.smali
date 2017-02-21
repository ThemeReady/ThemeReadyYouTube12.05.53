.class public Lghz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Lwlu;


# direct methods
.method public constructor <init>(Lwaw;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lghz;->a:Lwaw;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lwlu;Lxne;)V
    .locals 6

    .prologue
    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlu;

    iput-object v0, p0, Lghz;->b:Lwlu;

    .line 37
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p1, Loun;->a:Louk;

    .line 2030
    iget-object v1, p2, Lwlu;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 39
    invoke-interface {p3}, Lxne;->cJ_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-interface {p3}, Lxne;->e()[Lvok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p3}, Lxne;->cK_()V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "LoggingUrlsPingController.CustomConvertersKey"

    .line 46
    invoke-virtual {p0}, Lghz;->a()[Lsjl;

    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {p3}, Lxne;->e()[Lvok;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    iget-object v5, p0, Lghz;->a:Lwaw;

    invoke-interface {v5, v4, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method protected a()[Lsjl;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lsjl;

    return-object v0
.end method
