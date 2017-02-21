.class public final Lddu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lloz;

.field public final b:Ljava/util/Set;

.field private c:Lsjk;

.field private d:Ldcm;

.field private e:Lsgz;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsjk;Ldcm;Lloz;Lsgz;Ljava/util/concurrent/Executor;Lmpd;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lddu;->c:Lsjk;

    .line 62
    iput-object p2, p0, Lddu;->d:Ldcm;

    .line 63
    iput-object p3, p0, Lddu;->a:Lloz;

    .line 64
    iput-object p4, p0, Lddu;->e:Lsgz;

    .line 65
    iput-object p5, p0, Lddu;->f:Ljava/util/concurrent/Executor;

    .line 66
    invoke-virtual {p6, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddu;->b:Ljava/util/Set;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    invoke-static {p1}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 92
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const-string v2, "LoggingUrlsPingController.CustomConvertersKey"

    const-class v3, [Lsjl;

    .line 1177
    invoke-static {p2, v2}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1178
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1179
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1181
    :cond_1
    check-cast v0, [Lsjl;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    new-array v2, v6, [Lsjl;

    iget-object v3, p0, Lddu;->d:Ldcm;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjl;

    .line 89
    :goto_1
    :try_start_0
    iget-object v2, p0, Lddu;->c:Lsjk;

    invoke-virtual {v2, v1, v0}, Lsjk;->a(Landroid/net/Uri;[Lsjl;)Landroid/net/Uri;
    :try_end_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    new-array v0, v6, [Lsjl;

    iget-object v2, p0, Lddu;->d:Ldcm;

    aput-object v2, v0, v5

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a(Landroid/net/Uri;Lwrg;)V
    .locals 4

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 136
    const-string v0, "appendpointlogging"

    .line 137
    invoke-static {v0}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 1350
    const/4 v1, 0x0

    iput-boolean v1, v0, Lshe;->e:Z

    .line 140
    new-instance v1, Lqql;

    invoke-direct {v1, p2}, Lqql;-><init>(Lwrg;)V

    invoke-virtual {v0, v1}, Lshe;->a(Lsih;)Lshe;

    .line 141
    iget-object v1, p0, Lddu;->e:Lsgz;

    sget-object v2, Lsjo;->b:Laxn;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 2097
    :cond_0
    return-void
.end method

.method public final a([Lwrg;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 97
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 1107
    if-eqz v2, :cond_0

    iget-object v3, v2, Lwrg;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1108
    iget-object v3, v2, Lwrg;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lddu;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    .line 1109
    iget-object v4, p0, Lddu;->a:Lloz;

    invoke-virtual {v4, v3}, Lloz;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 2122
    iget-object v4, p0, Lddu;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lddv;

    invoke-direct {v5, p0, v3, v2}, Lddv;-><init>(Lddu;Landroid/net/Uri;Lwrg;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1115
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2130
    :cond_1
    iget-object v4, p0, Lddu;->a:Lloz;

    invoke-virtual {v4, v3}, Lloz;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lddu;->a(Landroid/net/Uri;Lwrg;)V

    goto :goto_1

    .line 1112
    :cond_2
    invoke-virtual {p0, v3, v2}, Lddu;->a(Landroid/net/Uri;Lwrg;)V

    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lddu;->d:Ldcm;

    .line 1095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    .line 2020
    iput-object v1, v0, Ldcm;->a:Ljava/lang/String;

    .line 2021
    return-void
.end method
