.class public final Lolv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgf;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzeo;

.field private d:Lkly;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lolv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Loqe;

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lolv;->b:Landroid/content/Context;

    .line 68
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 69
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 72
    :try_start_0
    invoke-static {p2, v1}, Lknl;->a(Landroid/content/Context;Landroid/net/Uri;)Lknr;

    move-result-object v0

    .line 73
    new-instance v2, Lkly;

    invoke-direct {v2, v0}, Lkly;-><init>(Lknr;)V

    iput-object v2, p0, Lolv;->d:Lkly;

    .line 74
    iget-object v0, p0, Lolv;->d:Lkly;

    .line 1140
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmqe;->a(Z)V

    .line 1144
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1146
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lkly;->a(J)V

    .line 1148
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkly;->b(J)V

    .line 1151
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    if-eqz v2, :cond_1

    .line 2368
    iput-object v2, v0, Lkly;->f:Ljava/lang/String;

    .line 2369
    :cond_1
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    if-eqz v2, :cond_2

    .line 1158
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3530
    iput-object v2, v0, Lkly;->k:Landroid/net/Uri;

    .line 3531
    const-string v2, "audioSwapVolume"

    .line 1160
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1159
    invoke-virtual {v0, v2}, Lkly;->a(F)V

    .line 1161
    const-string v2, "audioSwapOffsetUs"

    .line 1162
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1161
    invoke-virtual {v0, v2, v3}, Lkly;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Loqe;

    .line 85
    invoke-interface {v0}, Loqe;->g()Lopm;

    move-result-object v0

    .line 4147
    iget-object v0, v0, Lopm;->d:Lopa;

    invoke-virtual {v0}, Lopa;->c()Losu;

    move-result-object v0

    invoke-virtual {v0}, Losu;->i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    iput-boolean v0, p0, Lolv;->e:Z

    .line 88
    iget-boolean v0, p0, Lolv;->e:Z

    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Lzeo;

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzeo;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lolv;->c:Lzeo;

    .line 95
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lolv;->c:Lzeo;

    goto :goto_0
.end method

.method public static a(Lkly;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lkly;->a:Lknr;

    .line 2111
    iget-object v0, v0, Lknr;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static b(Lkly;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 108
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    iget-object v0, p0, Lkly;->a:Lknr;

    .line 2111
    iget-object v0, v0, Lknr;->a:Landroid/net/Uri;

    .line 110
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 111
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 112
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lkly;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "trimStartUs"

    .line 3410
    iget-wide v2, p0, Lkly;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 4424
    iget-wide v4, p0, Lkly;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lkly;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "filter"

    invoke-virtual {p0}, Lkly;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    :cond_1
    invoke-virtual {p0}, Lkly;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const-string v1, "audioSwapSourceUri"

    .line 5521
    iget-object v2, p0, Lkly;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 6556
    iget v3, p0, Lkly;->l:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 7537
    iget-wide v4, p0, Lkly;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 244
    iget-boolean v0, p0, Lolv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolv;->d:Lkly;

    invoke-virtual {v0}, Lkly;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lolv;->c:Lzeo;

    invoke-virtual {v0, p1}, Lzeo;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 249
    new-instance v9, Lknd;

    invoke-direct {v9}, Lknd;-><init>()V

    .line 250
    iget-object v0, p0, Lolv;->d:Lkly;

    .line 1297
    iget-object v2, v0, Lkly;->a:Lknr;

    .line 254
    invoke-virtual {v2}, Lknr;->a()I

    move-result v0

    int-to-float v0, v0

    .line 255
    invoke-virtual {v2}, Lknr;->b()I

    move-result v1

    int-to-float v1, v1

    .line 256
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 259
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 260
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 262
    new-instance v0, Lkqe;

    iget-object v1, p0, Lolv;->b:Landroid/content/Context;

    sget-object v6, Lknh;->a:Lknh;

    sget-object v7, Lkmy;->b:Lkmy;

    sget-object v8, Lkpw;->a:Lkpw;

    invoke-direct/range {v0 .. v9}, Lkqe;-><init>(Landroid/content/Context;Lknr;IILjava/util/concurrent/PriorityBlockingQueue;Lknh;Lkmy;Lkpw;Lknd;)V

    .line 266
    invoke-virtual {v0}, Lkqe;->start()V

    .line 268
    :try_start_0
    sget-wide v2, Lolv;->a:J

    .line 2204
    iget-object v1, v0, Lkqe;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2205
    iget-object v1, v0, Lkqe;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 2206
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lkqe;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkpv; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkqe;->a()V

    .line 281
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2208
    :cond_1
    :try_start_2
    iget-object v1, v0, Lkqe;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lkpv;

    if-eqz v1, :cond_2

    .line 2209
    new-instance v1, Lkpv;

    iget-object v2, v0, Lkqe;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lkpv;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkpv; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catch_1
    move-exception v1

    .line 275
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkqe;->a()V

    goto :goto_1

    .line 2211
    :cond_2
    :try_start_4
    iget-object v1, v0, Lkqe;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 2212
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Lkqe;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected initialization exception "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lkpv; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catch_2
    move-exception v1

    .line 277
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkqe;->a()V

    goto :goto_1

    .line 3295
    :cond_3
    :try_start_6
    iget-object v1, p0, Lolv;->d:Lkly;

    .line 4410
    iget-wide v6, v1, Lkly;->g:J

    .line 3296
    iget-object v1, p0, Lolv;->d:Lkly;

    .line 5424
    iget-wide v8, v1, Lkly;->h:J

    .line 3297
    iget-object v1, p0, Lolv;->d:Lkly;

    .line 6297
    iget-object v3, v1, Lkly;->a:Lknr;

    .line 3300
    invoke-virtual {v3, v6, v7}, Lknr;->a(J)I

    move-result v2

    .line 3303
    invoke-virtual {v3, v6, v7}, Lknr;->b(J)I

    move-result v1

    .line 3304
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 3305
    invoke-virtual {v3, v1}, Lknr;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 3311
    :goto_2
    new-instance v2, Lkqd;

    invoke-direct {v2, v1}, Lkqd;-><init>(I)V

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 271
    sget-wide v4, Lolv;->a:J

    .line 7036
    iget-object v1, v2, Lkqd;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7037
    iget-object v1, v2, Lkqd;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lkpv; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkqe;->a()V

    move-object v0, v1

    .line 271
    goto/16 :goto_0

    .line 279
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkqe;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lyge;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    iget-object v0, p0, Lolv;->d:Lkly;

    invoke-virtual {v0}, Lkly;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lohd;->a(Ljava/lang/String;)Lohe;

    move-result-object v0

    .line 1291
    iget-object v1, p0, Lolv;->d:Lkly;

    invoke-virtual {v1}, Lkly;->g()J

    move-result-wide v2

    iget-object v1, p0, Lolv;->d:Lkly;

    invoke-virtual {v1}, Lkly;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2030
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    iget-object v1, v0, Lohe;->a:Ljava/lang/String;

    const-string v4, "NORMAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4047
    new-instance v1, Lxra;

    invoke-direct {v1}, Lxra;-><init>()V

    .line 4048
    iput-object p1, v1, Lxra;->a:Ljava/lang/String;

    .line 4050
    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    .line 4051
    iput-object v1, v0, Lyge;->a:Lxra;

    .line 4053
    :goto_0
    return-object v0

    .line 6076
    :cond_0
    new-instance v1, Lxra;

    invoke-direct {v1}, Lxra;-><init>()V

    .line 6077
    iput-object p1, v1, Lxra;->a:Ljava/lang/String;

    .line 6079
    new-instance v4, Lvzj;

    invoke-direct {v4}, Lvzj;-><init>()V

    .line 6080
    iput-object v1, v4, Lvzj;->a:Lxra;

    .line 6082
    new-instance v1, Lvzi;

    invoke-direct {v1}, Lvzi;-><init>()V

    .line 6083
    iput-object v4, v1, Lvzi;->a:Lvzj;

    .line 6084
    iput v7, v1, Lvzi;->b:I

    .line 7069
    new-instance v4, Lvzk;

    invoke-direct {v4}, Lvzk;-><init>()V

    iput-object v4, v1, Lvzi;->c:Lvzk;

    .line 7070
    iget-object v4, v1, Lvzi;->c:Lvzk;

    iput v6, v4, Lvzk;->a:I

    .line 7072
    iget-object v4, v1, Lvzi;->c:Lvzk;

    long-to-int v2, v2

    iput v2, v4, Lvzk;->b:I

    .line 8094
    iget-object v0, v0, Lohe;->a:Ljava/lang/String;

    .line 9090
    new-instance v2, Lvzd;

    invoke-direct {v2}, Lvzd;-><init>()V

    .line 9091
    const/16 v3, 0xd

    iput v3, v2, Lvzd;->a:I

    .line 9092
    new-instance v3, Lvze;

    invoke-direct {v3}, Lvze;-><init>()V

    iput-object v3, v2, Lvzd;->b:Lvze;

    .line 9093
    iget-object v3, v2, Lvzd;->b:Lvze;

    new-instance v4, Lvzf;

    invoke-direct {v4}, Lvzf;-><init>()V

    iput-object v4, v3, Lvze;->a:Lvzf;

    .line 9094
    iget-object v3, v2, Lvzd;->b:Lvze;

    iget-object v3, v3, Lvze;->a:Lvzf;

    iput-object v0, v3, Lvzf;->a:Ljava/lang/String;

    .line 9096
    new-array v0, v7, [Lvzd;

    aput-object v2, v0, v6

    iput-object v0, v1, Lvzi;->d:[Lvzd;

    .line 5063
    new-instance v2, Lvzc;

    invoke-direct {v2}, Lvzc;-><init>()V

    .line 5064
    new-array v0, v7, [Lvzi;

    aput-object v1, v0, v6

    iput-object v0, v2, Lvzc;->a:[Lvzi;

    .line 2040
    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    .line 2041
    iput-object v2, v0, Lyge;->b:Lvzc;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Lzgg;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 168
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lolv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Loqe;

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 173
    iget-object v0, p0, Lolv;->b:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Loqe;

    .line 177
    invoke-interface {v0}, Loqe;->g()Lopm;

    move-result-object v0

    .line 1147
    iget-object v0, v0, Lopm;->d:Lopa;

    invoke-virtual {v0}, Lopa;->c()Losu;

    move-result-object v0

    invoke-virtual {v0}, Losu;->i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-result-object v0

    .line 179
    new-instance v13, Lkpg;

    invoke-direct {v13}, Lkpg;-><init>()V

    .line 180
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lolv;->b:Landroid/content/Context;

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v0, v8

    :goto_0
    iput-boolean v0, v13, Lkpg;->a:Z

    .line 185
    iget-boolean v0, p0, Lolv;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 186
    invoke-virtual {v0}, Lkly;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lolv;->d:Lkly;

    invoke-virtual {v0}, Lkly;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lolv;->c:Lzeo;

    invoke-virtual {v0, p1}, Lzeo;->a(Ljava/io/File;)Lzgg;

    move-result-object v0

    .line 17088
    :goto_1
    return-object v0

    .line 182
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lolv;->d:Lkly;

    .line 2521
    iget-object v0, v0, Lkly;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 189
    iget-object v1, p0, Lolv;->b:Landroid/content/Context;

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 3297
    iget-object v0, v0, Lkly;->a:Lknr;

    .line 4111
    iget-object v3, v0, Lknr;->a:Landroid/net/Uri;

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 5410
    iget-wide v4, v0, Lkly;->g:J

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 6424
    iget-wide v6, v0, Lkly;->h:J

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 7521
    iget-object v9, v0, Lkly;->k:Landroid/net/Uri;

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 8556
    iget v10, v0, Lkly;->l:F

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 9537
    iget-wide v11, v0, Lkly;->j:J

    .line 10184
    new-instance v0, Lkpf;

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Lkpf;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLkpg;)V

    .line 16207
    :goto_2
    invoke-virtual {v0}, Lkpf;->a()Lkpl;

    move-result-object v0

    .line 16208
    new-instance v1, Lkpi;

    invoke-direct {v1, v0}, Lkpi;-><init>(Lkpl;)V

    .line 211
    new-instance v0, Lzgg;

    .line 17088
    iget-wide v2, v1, Lkpi;->a:J

    invoke-direct {v0, v1, v2, v3}, Lzgg;-><init>(Ljava/io/InputStream;J)V

    goto :goto_1

    .line 201
    :cond_2
    iget-object v1, p0, Lolv;->b:Landroid/content/Context;

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 11297
    iget-object v0, v0, Lkly;->a:Lknr;

    .line 12111
    iget-object v3, v0, Lknr;->a:Landroid/net/Uri;

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 13410
    iget-wide v4, v0, Lkly;->g:J

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 14424
    iget-wide v6, v0, Lkly;->h:J

    .line 15159
    new-instance v0, Lkpf;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v0 .. v13}, Lkpf;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLkpg;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lolv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 232
    invoke-virtual {v0}, Lkly;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lolv;->d:Lkly;

    .line 233
    invoke-virtual {v0}, Lkly;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
