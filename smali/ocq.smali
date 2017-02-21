.class public final Locq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locj;


# instance fields
.field private a:Lmue;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lndq;

.field private d:Locm;

.field private e:Lodf;

.field private f:Locz;

.field private g:Lode;

.field private h:Lodc;


# direct methods
.method public constructor <init>(Lmue;Ljava/util/concurrent/ExecutorService;Lndq;Locm;Lodf;Lode;Locz;Lodc;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Locq;->a:Lmue;

    .line 60
    iput-object p2, p0, Locq;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-object p3, p0, Locq;->c:Lndq;

    .line 62
    iput-object p4, p0, Locq;->d:Locm;

    .line 63
    iput-object p5, p0, Locq;->e:Lodf;

    .line 64
    iput-object p6, p0, Locq;->g:Lode;

    .line 65
    iput-object p7, p0, Locq;->f:Locz;

    .line 66
    iput-object p8, p0, Locq;->h:Lodc;

    .line 67
    return-void
.end method

.method private final a(Loci;)V
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 215
    :try_start_0
    iget-object v1, p0, Locq;->e:Lodf;

    iget-object v2, p0, Locq;->c:Lndq;

    .line 216
    invoke-virtual {v2}, Lndq;->a()Lndp;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lodf;->a(Loci;Lndp;)Lock;
    :try_end_0
    .catch Lodg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lodh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 226
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Locq;->h:Lodc;

    invoke-virtual {v1, v0}, Lodc;->a(Lock;)V

    .line 229
    :cond_0
    return-void

    .line 219
    :catch_0
    move-exception v1

    iget-object v1, p0, Locq;->h:Lodc;

    invoke-virtual {v1}, Lodc;->e()V

    goto :goto_0

    .line 221
    :catch_1
    move-exception v1

    iget-object v1, p0, Locq;->h:Lodc;

    invoke-virtual {v1}, Lodc;->c()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lock;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->d()Lock;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->e()V

    .line 92
    :cond_1
    iget-object v0, p0, Locq;->b:Ljava/util/concurrent/ExecutorService;

    .line 2000
    new-instance v1, Locr;

    invoke-direct {v1, p0}, Locr;-><init>(Locq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lmqe;->b()V

    .line 101
    iget-object v0, p0, Locq;->g:Lode;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12210
    :goto_0
    return-void

    .line 2079
    :cond_0
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->d()Lock;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 3027
    iget-object v0, v0, Lock;->a:Loci;

    .line 112
    invoke-direct {p0, v0}, Locq;->a(Loci;)V

    goto :goto_0

    .line 4169
    :cond_1
    iget-object v0, p0, Locq;->g:Lode;

    .line 4170
    invoke-interface {v0}, Lode;->a()Lwwr;

    move-result-object v3

    .line 4172
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lwwr;->a:Z

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v2

    .line 117
    :goto_1
    if-nez v3, :cond_6

    .line 121
    iget-object v0, p0, Locq;->f:Locz;

    const-string v1, "Null or disabled API Config Received"

    invoke-virtual {v0, v1}, Locz;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->c()V

    goto :goto_0

    .line 4176
    :cond_3
    iget-object v4, p0, Locq;->f:Locz;

    .line 5045
    iget-object v0, v3, Lwwr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lwwr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5047
    iget-object v0, v3, Lwwr;->b:[Ljava/lang/String;

    aget-object v0, v0, v10

    .line 5049
    :goto_2
    iget-wide v6, v3, Lwwr;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    const-string v1, "none"

    .line 5052
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xb9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5053
    const-string v6, "Received MobileDataPlan Api Config\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5054
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CPID Endpoint: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5055
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Carrier ID: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5056
    iget-boolean v0, v3, Lwwr;->c:Z

    const/16 v1, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Get DataPlanStatus by Client: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Locz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5048
    :cond_4
    const-string v0, "none"

    goto/16 :goto_2

    .line 5049
    :cond_5
    iget-wide v6, v3, Lwwr;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 6161
    :cond_6
    iget-object v0, v3, Lwwr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lwwr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_7
    move-object v1, v2

    .line 127
    :goto_4
    if-nez v1, :cond_9

    .line 128
    iget-object v0, p0, Locq;->f:Locz;

    const-string v1, "Couldn\'t get cpid endpoint from config"

    invoke-virtual {v0, v1}, Locz;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->c()V

    goto/16 :goto_0

    .line 6164
    :cond_8
    iget-object v0, v3, Lwwr;->b:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 7149
    :cond_9
    iget-object v0, p0, Locq;->d:Locm;

    iget-object v4, p0, Locq;->c:Lndq;

    .line 7150
    invoke-virtual {v4}, Lndq;->a()Lndp;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Locm;->a(Landroid/net/Uri;Lndp;)Lmts;

    move-result-object v0

    .line 7151
    if-nez v0, :cond_a

    .line 7152
    iget-object v0, p0, Locq;->f:Locz;

    const-string v4, "Failed to get response from CPID endpoint"

    invoke-virtual {v0, v4}, Locz;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 134
    :cond_a
    if-nez v0, :cond_b

    .line 135
    iget-object v0, p0, Locq;->f:Locz;

    const-string v1, "Invalid response from cpid endpoint"

    invoke-virtual {v0, v1}, Locz;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->c()V

    goto/16 :goto_0

    .line 140
    :cond_b
    iget-boolean v2, v3, Lwwr;->c:Z

    if-eqz v2, :cond_d

    .line 8183
    iget-object v2, p0, Locq;->d:Locm;

    invoke-virtual {v2, v0}, Locm;->a(Lmts;)Loci;

    move-result-object v0

    .line 8185
    if-nez v0, :cond_c

    .line 8186
    iget-object v0, p0, Locq;->f:Locz;

    const-string v1, "Failed to retrieve CPID"

    invoke-virtual {v0, v1}, Locz;->a(Ljava/lang/String;)V

    .line 8187
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->c()V

    goto/16 :goto_0

    .line 8191
    :cond_c
    iget-object v2, p0, Locq;->f:Locz;

    .line 9062
    iget-object v3, v2, Locz;->a:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    .line 9065
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xa5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9066
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Accessed API end point: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10021
    iget-object v1, v0, Loci;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received CPID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11025
    iget-wide v4, v0, Loci;->b:J

    const/16 v1, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CPID TTL (ms) "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Locz;->a(Ljava/lang/String;)V

    .line 9071
    invoke-direct {p0, v0}, Locq;->a(Loci;)V

    goto/16 :goto_0

    .line 143
    :cond_d
    iget-wide v2, v3, Lwwr;->d:J

    .line 12197
    invoke-static {v0}, Locm;->b(Lmts;)Ljava/lang/String;

    move-result-object v1

    .line 12198
    if-nez v1, :cond_e

    .line 12199
    iget-object v0, p0, Locq;->f:Locz;

    const-string v1, "Unable to extract raw response string from cpid endpoint response"

    invoke-virtual {v0, v1}, Locz;->a(Ljava/lang/String;)V

    .line 12201
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->c()V

    goto/16 :goto_0

    .line 12205
    :cond_e
    iget-object v4, p0, Locq;->f:Locz;

    const-string v5, "Registering CPID Response: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Locz;->a(Ljava/lang/String;)V

    .line 12206
    iget-object v0, p0, Locq;->g:Lode;

    invoke-interface {v0, v1, v2, v3}, Lode;->a(Ljava/lang/String;J)V

    .line 12209
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->c()V

    goto/16 :goto_0

    .line 12205
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final handleConnectivityChangedEvent(Lmsp;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1025
    iget-boolean v0, p1, Lmsp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Locq;->a:Lmue;

    invoke-interface {v0}, Lmue;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->b()V

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Locq;->a(Z)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Locq;->h:Lodc;

    invoke-virtual {v0}, Lodc;->c()V

    goto :goto_0
.end method
