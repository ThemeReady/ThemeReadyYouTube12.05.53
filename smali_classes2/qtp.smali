.class public final Lqtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquf;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lmsu;

.field private c:Lmsu;

.field private d:Lqtn;

.field private e:Laalv;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private volatile j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Lmts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqtp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Laalv;Ljava/util/Map;Ljava/util/Map;Lmsu;Lmsu;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lqtp;->m:I

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqtp;->f:Landroid/net/Uri;

    .line 75
    const-string v0, "bind"

    const-string v1, "test"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqtp;->g:Landroid/net/Uri;

    .line 77
    iget-object v0, p0, Lqtp;->f:Landroid/net/Uri;

    invoke-static {v0}, Lnfy;->c(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 79
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqtp;->i:Ljava/util/Map;

    .line 80
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqtp;->h:Ljava/util/Map;

    .line 81
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lqtp;->e:Laalv;

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lqtp;->n:I

    .line 84
    iput-object p5, p0, Lqtp;->b:Lmsu;

    .line 85
    iput-object p6, p0, Lqtp;->c:Lmsu;

    .line 86
    new-instance v0, Lqtn;

    invoke-direct {v0}, Lqtn;-><init>()V

    iput-object v0, p0, Lqtp;->d:Lqtn;

    .line 87
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 175
    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 176
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 177
    if-gtz v2, :cond_0

    .line 178
    sget-object v0, Lqtp;->a:Ljava/lang/String;

    const-string v1, "Unexpected test response: no data for chunk."

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, ""

    .line 181
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized a(Ljava/util/Map;)Lmts;
    .locals 3

    .prologue
    .line 292
    monitor-enter p0

    .line 1311
    :try_start_0
    iget-object v0, p0, Lqtp;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    iget v2, p0, Lqtp;->n:I

    .line 1312
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "VER"

    const-string v2, "8"

    .line 1313
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "CVER"

    const-string v2, "1"

    .line 1314
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1316
    iget-object v1, p0, Lqtp;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1317
    const-string v1, "SID"

    iget-object v2, p0, Lqtp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1320
    :cond_0
    iget-object v1, p0, Lqtp;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1321
    const-string v1, "gsessionid"

    iget-object v2, p0, Lqtp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1324
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lmtg;->b(Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lqtp;->a(Lmtk;)V

    .line 295
    const-string v1, "ISO-8859-1"

    .line 296
    invoke-static {p1, v1}, Lmth;->a(Ljava/util/Map;Ljava/lang/String;)Lmth;

    move-result-object v1

    .line 2076
    iput-object v1, v0, Lmtk;->c:Lmth;

    .line 300
    iget-object v1, p0, Lqtp;->c:Lmsu;

    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lmts;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 302
    iget v1, p0, Lqtp;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqtp;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_2
    monitor-exit p0

    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lmtk;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lqtp;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    invoke-interface {v0}, Lriy;->a()Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    .line 333
    :cond_0
    iget-object v0, p0, Lqtp;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    invoke-interface {v0}, Lriy;->b()Ljava/lang/String;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    const-string v1, "X-Goog-PageId"

    invoke-virtual {p1, v1, v0}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    .line 337
    :cond_1
    iget-object v0, p0, Lqtp;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    goto :goto_1

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lqzv;Lqzy;)I
    .locals 9

    .prologue
    .line 242
    const/4 v1, 0x0

    .line 1343
    :try_start_0
    iget v2, p0, Lqtp;->m:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lqtp;->m:I

    .line 1344
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1345
    const-string v0, "count"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    const-string v0, "req%s__sc"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    invoke-virtual {p1}, Lqzv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    invoke-virtual {p2}, Lqzy;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    .line 1351
    const-string v5, "req%s_%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lraa;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1352
    iget-object v0, v0, Lraa;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    sget-object v2, Lqtp;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exception while sending message: %s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 249
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v2, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-static {v1}, Lrje;->a(Lmts;)V

    const/16 v0, 0x1f9

    .line 257
    :goto_1
    return v0

    .line 1354
    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "POST data: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-direct {p0, v3}, Lqtp;->a(Ljava/util/Map;)Lmts;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lmts;->b()I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 259
    invoke-static {v1}, Lrje;->a(Lmts;)V

    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_3
    sget-object v2, Lqtp;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exception while sending message: %s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 255
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v2, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    invoke-static {v1}, Lrje;->a(Lmts;)V

    const/16 v0, 0x1f4

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lrje;->a(Lmts;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lqtp;->h:Ljava/util/Map;

    invoke-direct {p0, v0}, Lqtp;->a(Ljava/util/Map;)Lmts;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lmts;->b()I

    move-result v1

    .line 101
    invoke-static {v1}, Lqtn;->a(I)V

    .line 103
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 104
    invoke-virtual {v0}, Lmts;->e()Lmtt;

    move-result-object v0

    invoke-virtual {v0}, Lmtt;->g()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lqtp;->d:Lqtn;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Lqtn;->a([C)I

    .line 107
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lqtp;->k:I

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lqtp;->j:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public final a(Lqug;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lqtp;->d:Lqtn;

    new-instance v1, Lque;

    invoke-direct {v1, p0, p1}, Lque;-><init>(Lquf;Lqug;)V

    .line 1099
    iput-object v1, v0, Lqtn;->a:Lqto;

    .line 1100
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v1, "TYPE"

    const-string v2, "terminate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    if-eqz p1, :cond_0

    .line 122
    const-string v1, "ui"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-direct {p0, v0}, Lqtp;->a(Ljava/util/Map;)Lmts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 128
    invoke-static {v0}, Lrje;->a(Lmts;)V

    .line 131
    :goto_0
    iput-object v3, p0, Lqtp;->j:Ljava/lang/String;

    .line 132
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    sget-object v1, Lqtp;->a:Ljava/lang/String;

    const-string v2, "Terminate request failed"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v3}, Lrje;->a(Lmts;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lrje;->a(Lmts;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lqtp;->l:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 191
    invoke-static {}, Lmqe;->b()V

    .line 194
    :cond_0
    iget-object v0, p0, Lqtp;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    const-string v2, "rpc"

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "SID"

    iget-object v2, p0, Lqtp;->j:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "AID"

    iget v2, p0, Lqtp;->k:I

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "CI"

    if-eqz p1, :cond_4

    .line 198
    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "TYPE"

    const-string v2, "xmlhttp"

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lqtp;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 201
    const-string v1, "gsessionid"

    iget-object v2, p0, Lqtp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "Get URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    :goto_1
    invoke-static {v0}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lqtp;->a(Lmtk;)V

    .line 209
    iget-object v1, p0, Lqtp;->o:Lmts;

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lqtp;->o:Lmts;

    invoke-static {v1}, Lrje;->a(Lmts;)V

    .line 211
    iput-object v7, p0, Lqtp;->o:Lmts;

    .line 213
    :cond_2
    iget-object v1, p0, Lqtp;->b:Lmsu;

    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    iput-object v0, p0, Lqtp;->o:Lmts;

    .line 214
    iget-object v0, p0, Lqtp;->o:Lmts;

    invoke-virtual {v0}, Lmts;->b()I

    move-result v0

    invoke-static {v0}, Lqtn;->a(I)V

    .line 215
    iget-object v0, p0, Lqtp;->o:Lmts;

    invoke-virtual {v0}, Lmts;->e()Lmtt;

    move-result-object v0

    invoke-virtual {v0}, Lmtt;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 219
    :goto_2
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 220
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 221
    if-lez v2, :cond_6

    .line 222
    iget-object v3, p0, Lqtp;->d:Lqtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v4, v1, v5, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1065
    :try_start_2
    invoke-virtual {v3, v1}, Lqtn;->a([C)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqtp;->o:Lmts;

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lqtp;->o:Lmts;

    invoke-static {v1}, Lrje;->a(Lmts;)V

    .line 233
    iput-object v7, p0, Lqtp;->o:Lmts;

    :cond_3
    throw v0

    .line 198
    :cond_4
    const-string v0, "0"

    goto/16 :goto_0

    .line 204
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1063
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This application needs UTF-8 support in order to run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :cond_6
    iget-object v0, p0, Lqtp;->o:Lmts;

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lqtp;->o:Lmts;

    invoke-static {v0}, Lrje;->a(Lmts;)V

    .line 233
    iput-object v7, p0, Lqtp;->o:Lmts;

    .line 236
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lqtp;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "VER"

    const-string v3, "8"

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "TYPE"

    const-string v3, "xmlhttp"

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "Test request: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    :goto_0
    invoke-static {v1}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v1

    invoke-virtual {v1}, Lmtk;->a()Lmtg;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lqtp;->b:Lmsu;

    invoke-virtual {v2, v1}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lmts;->e()Lmtt;

    move-result-object v1

    invoke-virtual {v1}, Lmtt;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 151
    :try_start_0
    invoke-static {v3}, Lqtp;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v4, "11111"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 159
    invoke-static {v3}, Lqtp;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 169
    :cond_0
    invoke-static {v2}, Lrje;->a(Lmts;)V

    .line 170
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 166
    :goto_1
    return v0

    .line 142
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    :try_start_1
    sget-object v4, Lqtp;->a:Ljava/lang/String;

    const-string v5, "Unexpected test response, wrong chunk 1: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-static {v2}, Lrje;->a(Lmts;)V

    .line 170
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 155
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lrje;->a(Lmts;)V

    .line 170
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 165
    :cond_4
    :try_start_3
    sget-object v4, Lqtp;->a:Ljava/lang/String;

    const-string v5, "Unexpected test response, wrong chunk 2: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    invoke-static {v2}, Lrje;->a(Lmts;)V

    .line 170
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 165
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lqtp;->l:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lqtp;->j:Ljava/lang/String;

    iget-object v1, p0, Lqtp;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GFE Session cookie: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
