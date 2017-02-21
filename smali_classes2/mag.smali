.class public final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Lkuu;

.field private c:Lsfo;

.field private d:Laaap;

.field private e:Laaan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmag;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lkuu;Lsfo;Laaap;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    iput-object v0, p0, Lmag;->b:Lkuu;

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lmag;->c:Lsfo;

    .line 63
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaap;

    iput-object v0, p0, Lmag;->d:Laaap;

    .line 1081
    new-instance v0, Laaao;

    invoke-direct {v0}, Laaao;-><init>()V

    .line 2031
    const-wide/16 v2, 0x3c

    iput-wide v2, v0, Laaao;->a:J

    .line 2032
    invoke-virtual {v0}, Laaao;->a()Laaan;

    move-result-object v0

    iput-object v0, p0, Lmag;->e:Laaan;

    .line 66
    return-void
.end method

.method private static a(ILzzp;[B)Laxf;
    .locals 4

    .prologue
    .line 177
    new-instance v1, Lqr;

    invoke-direct {v1}, Lqr;-><init>()V

    .line 178
    invoke-virtual {p1}, Lzzp;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v0}, Lzzp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Laxf;

    invoke-direct {v0, p0, p2, v1}, Laxf;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Laaai;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 127
    :try_start_0
    invoke-interface {p0}, Laaai;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaal;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    invoke-virtual {v0}, Laaal;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    new-instance v1, Laxe;

    .line 1035
    iget-object v0, v0, Laaal;->a:Laaaj;

    invoke-direct {v1, v0}, Laxe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 130
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0

    .line 132
    :cond_0
    new-instance v1, Laxe;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Laxe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-interface {p0}, Laaai;->d()V

    .line 136
    throw v0

    .line 141
    :cond_1
    invoke-virtual {v0}, Laaal;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0

    .line 2039
    :cond_2
    iget-object v1, v0, Laaal;->b:Lzzq;

    .line 3026
    iget v2, v1, Lzzq;->a:I

    .line 146
    if-gez v2, :cond_3

    .line 147
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0

    .line 4030
    :cond_3
    iget-object v0, v1, Lzzq;->b:Lzzp;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzp;

    .line 5034
    :try_start_1
    iget-object v1, v1, Lzzq;->c:Ljava/io/InputStream;

    .line 153
    if-nez v1, :cond_4

    .line 154
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    :catch_2
    move-exception v0

    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0

    .line 156
    :cond_4
    :try_start_2
    invoke-static {v1}, Lmpw;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 161
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 162
    new-instance v3, Laxr;

    invoke-static {v2, v0, v1}, Lmag;->a(ILzzp;[B)Laxf;

    move-result-object v0

    invoke-direct {v3, v0}, Laxr;-><init>(Laxf;)V

    throw v3

    .line 166
    :cond_5
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lmag;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v4, "encryptedBlobId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    .line 169
    :catch_3
    move-exception v3

    new-instance v3, Laxh;

    invoke-static {v2, v0, v1}, Lmag;->a(ILzzp;[B)Laxf;

    move-result-object v0

    invoke-direct {v3, v0}, Laxh;-><init>(Laxf;)V

    throw v3
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 80
    invoke-static {}, Lmqe;->b()V

    .line 82
    iget-object v0, p0, Lmag;->c:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lmah;

    const-string v1, "Must be signed in to upload"

    .line 1187
    invoke-direct {v0, v1}, Lmah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v4, Lzzx;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Lzzx;-><init>(Ljava/io/InputStream;)V

    .line 2100
    new-instance v3, Lzzp;

    invoke-direct {v3}, Lzzp;-><init>()V

    .line 2101
    const-string v0, "X-YouTube-ChannelId"

    invoke-virtual {v3, v0, p2}, Lzzp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-object v0, p0, Lmag;->c:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 2104
    instance-of v1, v0, Lkul;

    if-nez v1, :cond_1

    .line 2105
    new-instance v0, Lmah;

    const-string v1, "AccountIdentity is required"

    .line 3187
    invoke-direct {v0, v1}, Lmah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_1
    iget-object v1, p0, Lmag;->b:Lkuu;

    check-cast v0, Lkul;

    invoke-virtual {v1, v0}, Lkuu;->a(Lkul;)Lsfr;

    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Lsfr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2109
    new-instance v0, Lmah;

    const-string v1, "Could not fetch auth token"

    .line 4187
    invoke-direct {v0, v1}, Lmah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2111
    :cond_2
    invoke-virtual {v0}, Lsfr;->d()Landroid/util/Pair;

    move-result-object v1

    .line 2112
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lzzp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    iget-object v0, p0, Lmag;->d:Laaap;

    const-string v2, "POST"

    const/4 v5, 0x0

    iget-object v6, p0, Lmag;->e:Laaan;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Laaap;->a(Ljava/lang/String;Ljava/lang/String;Lzzp;Lzzn;Ljava/lang/String;Laaan;)Laaai;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-static {v0}, Lmag;->a(Laaai;)Ljava/lang/String;
    :try_end_0
    .catch Laxe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laxr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laxh; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_0
    new-instance v1, Lmah;

    const-string v2, "Error occured in the image data upload"

    .line 5187
    invoke-direct {v1, v2, v0}, Lmah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
