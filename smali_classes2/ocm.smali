.class public final Locm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Locl;

.field private b:Lnco;

.field private c:Lqqz;


# direct methods
.method public constructor <init>(Lmsu;Lnco;Lqqz;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Locl;

    invoke-direct {v0, p1}, Locl;-><init>(Lmsu;)V

    iput-object v0, p0, Locm;->a:Locl;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Locm;->b:Lnco;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Locm;->c:Lqqz;

    .line 42
    return-void
.end method

.method static b(Lmts;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lmts;->e()Lmtt;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lmtt;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lndp;)Lmts;
    .locals 10

    .prologue
    .line 54
    invoke-static {}, Lmqe;->b()V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "YouTube"

    .line 1151
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v4

    .line 57
    :goto_0
    invoke-virtual {p2}, Lndp;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Locm;->b:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v6

    .line 64
    :try_start_0
    iget-object v2, p0, Locm;->a:Locl;

    invoke-virtual {v2, v4}, Locl;->a(Lmtg;)Lmts;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lmts;->b()I
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 70
    :try_start_1
    invoke-virtual {p0, v2}, Locm;->a(Lmts;)Loci;
    :try_end_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 91
    :cond_0
    iget-object v1, p0, Locm;->b:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v4

    .line 94
    if-nez v0, :cond_1

    .line 96
    const/4 v1, 0x1

    .line 99
    :goto_1
    new-instance v8, Lvwn;

    invoke-direct {v8}, Lvwn;-><init>()V

    .line 100
    iput v1, v8, Lvwn;->d:I

    .line 101
    iput v0, v8, Lvwn;->e:I

    .line 102
    iput v3, v8, Lvwn;->c:I

    .line 2086
    iget-wide v0, p2, Lndp;->c:J

    long-to-int v0, v0

    iput v0, v8, Lvwn;->b:I

    .line 104
    sub-long v0, v4, v6

    long-to-int v0, v0

    iput v0, v8, Lvwn;->f:I

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lvwn;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Locm;->c:Lqqz;

    invoke-virtual {v8}, Lvwn;->dq_()Lvnw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    move-object v0, v2

    .line 112
    :goto_2
    return-object v0

    .line 97
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_3
    const/4 v2, 0x2

    .line 80
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 84
    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Locm;->b:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    .line 94
    new-instance v1, Lvwn;

    invoke-direct {v1}, Lvwn;-><init>()V

    .line 100
    const/4 v4, 0x2

    iput v4, v1, Lvwn;->d:I

    .line 101
    const/4 v4, 0x2

    iput v4, v1, Lvwn;->e:I

    .line 102
    iput v0, v1, Lvwn;->c:I

    .line 2086
    iget-wide v4, p2, Lndp;->c:J

    long-to-int v0, v4

    iput v0, v1, Lvwn;->b:I

    .line 104
    sub-long/2addr v2, v6

    long-to-int v0, v2

    iput v0, v1, Lvwn;->f:I

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvwn;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Locm;->c:Lqqz;

    invoke-virtual {v1}, Lvwn;->dq_()Lvnw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    .line 85
    const/4 v0, 0x0

    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, Locm;->b:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    .line 94
    new-instance v1, Lvwn;

    invoke-direct {v1}, Lvwn;-><init>()V

    .line 100
    const/4 v5, 0x2

    iput v5, v1, Lvwn;->d:I

    .line 101
    const/4 v5, 0x2

    iput v5, v1, Lvwn;->e:I

    .line 102
    iput v0, v1, Lvwn;->c:I

    .line 2086
    iget-wide v8, p2, Lndp;->c:J

    long-to-int v0, v8

    iput v0, v1, Lvwn;->b:I

    .line 104
    sub-long/2addr v2, v6

    long-to-int v0, v2

    iput v0, v1, Lvwn;->f:I

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvwn;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Locm;->c:Lqqz;

    invoke-virtual {v1}, Lvwn;->dq_()Lvnw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    .line 109
    :goto_4
    invoke-virtual {p2}, Lndp;->a()Z

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    :goto_5
    iget-object v0, p0, Locm;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    .line 94
    new-instance v0, Lvwn;

    invoke-direct {v0}, Lvwn;-><init>()V

    .line 100
    const/4 v5, 0x2

    iput v5, v0, Lvwn;->d:I

    .line 101
    const/4 v5, 0x3

    iput v5, v0, Lvwn;->e:I

    .line 102
    iput v1, v0, Lvwn;->c:I

    .line 2086
    iget-wide v8, p2, Lndp;->c:J

    long-to-int v1, v8

    iput v1, v0, Lvwn;->b:I

    .line 104
    sub-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, v0, Lvwn;->f:I

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvwn;->a:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Locm;->c:Lqqz;

    invoke-virtual {v0}, Lvwn;->dq_()Lvnw;

    move-result-object v0

    invoke-interface {v1, v0}, Lqqz;->a(Lvnw;)Z

    goto :goto_4

    .line 91
    :catchall_0
    move-exception v2

    move v3, v1

    move-object v1, v2

    move v2, v0

    :goto_6
    iget-object v0, p0, Locm;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v4

    .line 94
    if-nez v2, :cond_3

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_7
    new-instance v8, Lvwn;

    invoke-direct {v8}, Lvwn;-><init>()V

    .line 100
    iput v0, v8, Lvwn;->d:I

    .line 101
    iput v2, v8, Lvwn;->e:I

    .line 102
    iput v3, v8, Lvwn;->c:I

    .line 2086
    iget-wide v2, p2, Lndp;->c:J

    long-to-int v0, v2

    iput v0, v8, Lvwn;->b:I

    .line 104
    sub-long v2, v4, v6

    long-to-int v0, v2

    iput v0, v8, Lvwn;->f:I

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lvwn;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Locm;->c:Lqqz;

    invoke-virtual {v8}, Lvwn;->dq_()Lvnw;

    move-result-object v2

    invoke-interface {v0, v2}, Lqqz;->a(Lvnw;)Z

    .line 107
    throw v1

    .line 97
    :cond_3
    const/4 v0, 0x2

    goto :goto_7

    .line 3079
    :cond_4
    iget-object v0, p2, Lndp;->a:Lndr;

    .line 4136
    iget-wide v0, v0, Lndr;->c:J

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Giving up CPID fetch after "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 91
    :catchall_1
    move-exception v1

    move v2, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move v3, v1

    move-object v1, v0

    goto :goto_6

    .line 88
    :catch_2
    move-exception v0

    move v1, v3

    goto/16 :goto_5

    .line 76
    :catch_3
    move-exception v0

    move v1, v3

    goto/16 :goto_3
.end method

.method public final a(Lmts;)Loci;
    .locals 8

    .prologue
    .line 117
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :try_start_0
    invoke-static {p1}, Locm;->b(Lmts;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "cpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v0, "ttlSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 124
    iget-object v3, p0, Locm;->b:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 125
    new-instance v0, Loci;

    invoke-direct {v0, v2, v4, v5}, Loci;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
