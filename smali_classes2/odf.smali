.class public final Lodf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Locl;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lmsu;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Locl;

    invoke-direct {v0, p1}, Locl;-><init>(Lmsu;)V

    iput-object v0, p0, Lodf;->a:Locl;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lodf;->b:Landroid/net/Uri;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lodf;->c:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lodf;->d:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lodf;->e:J

    .line 49
    return-void
.end method

.method private static a(Lmts;)Lzyx;
    .locals 2

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lmts;->e()Lmtt;

    move-result-object v0

    invoke-virtual {v0}, Lmtt;->f()[B

    move-result-object v0

    .line 155
    new-instance v1, Lzyx;

    invoke-direct {v1}, Lzyx;-><init>()V

    .line 156
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object v1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Loci;Lndp;)Lock;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {}, Lmqe;->b()V

    .line 69
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1101
    iget-object v0, p0, Lodf;->b:Landroid/net/Uri;

    .line 1103
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 1104
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "users"

    .line 1105
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2021
    iget-object v2, p1, Loci;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "dataPlanStatus"

    .line 1107
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "key"

    iget-object v3, p0, Lodf;->c:Ljava/lang/String;

    .line 1108
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1109
    iget-wide v2, p0, Lodf;->e:J

    .line 3118
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    .line 3119
    const-string v4, "carrierId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3121
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v0, v2, v3}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 1113
    iget-object v2, p0, Lodf;->d:Ljava/lang/String;

    .line 4124
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4125
    const-string v3, "X-User-IP"

    invoke-virtual {v0, v3, v2}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    .line 4127
    :cond_1
    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v2

    .line 72
    :goto_1
    invoke-virtual {p2}, Lndp;->b()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 74
    :try_start_0
    iget-object v0, p0, Lodf;->a:Locl;

    invoke-virtual {v0, v2}, Locl;->a(Lmtg;)Lmts;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 92
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    .line 97
    :goto_3
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_3

    .line 78
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    throw v0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_4

    .line 80
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_5

    .line 81
    :cond_4
    new-instance v0, Lodh;

    invoke-direct {v0}, Lodh;-><init>()V

    throw v0

    .line 82
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_7

    .line 86
    const-string v3, "Failed to fetch mobile data plan"

    invoke-static {v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_4
    invoke-virtual {p2}, Lndp;->a()Z

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v3, "Could not fetch mobile data plan"

    invoke-static {v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v0}, Lodf;->a(Lmts;)Lzyx;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully fetched DataPlanStatus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Lock;

    iget-object v2, v1, Lzyx;->a:[Lzyv;

    iget-wide v4, v1, Lzyx;->b:J

    invoke-direct {v0, p1, v2, v4, v5}, Lock;-><init>(Loci;[Lzyv;J)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
