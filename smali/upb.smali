.class final synthetic Lupb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupa;

.field private b:Lupf;

.field private c:Lnfr;

.field private d:Lsfm;


# direct methods
.method constructor <init>(Lupa;Lupf;Lnfr;Lsfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupb;->a:Lupa;

    iput-object p2, p0, Lupb;->b:Lupf;

    iput-object p3, p0, Lupb;->c:Lnfr;

    iput-object p4, p0, Lupb;->d:Lsfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v2, p0, Lupb;->a:Lupa;

    iget-object v1, p0, Lupb;->b:Lupf;

    iget-object v3, p0, Lupb;->c:Lnfr;

    iget-object v4, p0, Lupb;->d:Lsfm;

    .line 11423
    iget-object v5, v2, Lupa;->c:[Lupc;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 11424
    invoke-interface {v7, v1}, Lupc;->a(Lupf;)V

    .line 11423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21554
    :cond_0
    iget-object v0, v1, Lupf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ","

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ",:;"

    .line 11429
    invoke-virtual {v3, v0, v6, v7}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 11431
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 11435
    :cond_2
    invoke-virtual {v3}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 11437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 11438
    const-string v1, "qoe"

    .line 11439
    invoke-static {v1}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v1

    .line 11440
    invoke-virtual {v1, v0}, Lshe;->a(Landroid/net/Uri;)Lshe;

    move-result-object v0

    .line 30350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lshe;->e:Z

    .line 30351
    new-instance v1, Lorx;

    iget-object v3, v2, Lupa;->e:Lozx;

    invoke-direct {v1, v3}, Lorx;-><init>(Lozx;)V

    .line 11442
    invoke-virtual {v0, v1}, Lshe;->a(Lsih;)Lshe;

    move-result-object v0

    .line 40292
    iput-object v4, v0, Lshe;->h:Lsfm;

    .line 11444
    iget-object v1, v2, Lupa;->a:Lsgz;

    iget-object v2, v2, Lupa;->b:Lsdr;

    sget-object v3, Lsjo;->a:Laxn;

    invoke-virtual {v1, v2, v0, v3}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 11448
    return-void
.end method
