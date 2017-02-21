.class public final Lqqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Lsgz;

.field private c:Lsjk;

.field private d:Ljava/lang/String;

.field private e:Lqqr;


# direct methods
.method public constructor <init>(Lsgz;Lsjk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqqq;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Lqqr;

    .line 1077
    invoke-direct {v0, p0}, Lqqr;-><init>(Lqqq;)V

    iput-object v0, p0, Lqqq;->e:Lqqr;

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lqqq;->b:Lsgz;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjk;

    iput-object v0, p0, Lqqq;->c:Lsjk;

    .line 32
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqqq;->d:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Lqqq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lqqq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a([Lwrg;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 75
    :cond_0
    return-void

    .line 55
    :cond_1
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 56
    if-eqz v2, :cond_2

    iget-object v3, v2, Lwrg;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 59
    :try_start_0
    iget-object v3, p0, Lqqq;->c:Lsjk;

    iget-object v4, v2, Lwrg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lsjl;

    const/4 v6, 0x0

    iget-object v7, p0, Lqqq;->e:Lqqr;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lsjk;->a(Landroid/net/Uri;[Lsjl;)Landroid/net/Uri;
    :try_end_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 69
    iget-object v4, p0, Lqqq;->d:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 72
    new-instance v3, Lqql;

    invoke-direct {v3, v2}, Lqql;-><init>(Lwrg;)V

    invoke-virtual {v4, v3}, Lshe;->a(Lsih;)Lshe;

    .line 73
    iget-object v2, p0, Lqqq;->b:Lsgz;

    sget-object v3, Lsjo;->a:Laxn;

    .line 1093
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 1097
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    const-string v2, "Error substituting macros in URI."

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
