.class public final Llpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpoq;


# instance fields
.field private a:Lsgz;

.field private b:Llue;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsgz;Llue;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Llpb;->a:Lsgz;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llue;

    iput-object v0, p0, Llpb;->b:Llue;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llpb;->c:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {p1}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v2

    .line 1088
    iget-object v0, p0, Llpb;->b:Llue;

    invoke-interface {v0}, Llue;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {v2}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "remarketing"

    invoke-static {v1}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 84
    iget-object v0, p0, Llpb;->a:Lsgz;

    sget-object v2, Lsjo;->a:Laxn;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 2097
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1051
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1053
    iget-object v1, p0, Llpb;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Llpc;

    invoke-direct {v2, p0, v0}, Llpc;-><init>(Llpb;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1061
    :cond_1
    invoke-virtual {p0, v0}, Llpb;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
