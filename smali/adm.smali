.class final Ladm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field private c:I

.field private d:J

.field private synthetic e:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1315
    iput-object p1, p0, Ladm;->e:Lacy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1316
    iget-object v0, p1, Lacy;->E:Lmj;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 10222
    :goto_0
    iput-object v0, p0, Ladm;->a:Landroid/graphics/Bitmap;

    .line 1317
    iget-object v0, p1, Lacy;->E:Lmj;

    if-nez v0, :cond_1

    .line 20232
    :goto_1
    iput-object v1, p0, Ladm;->b:Landroid/net/Uri;

    .line 1318
    return-void

    .line 1316
    :cond_0
    iget-object v0, p1, Lacy;->E:Lmj;

    .line 10222
    iget-object v0, v0, Lmj;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1317
    :cond_1
    iget-object v0, p1, Lacy;->E:Lmj;

    .line 20232
    iget-object v1, v0, Lmj;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1337
    iget-object v2, p0, Ladm;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 1338
    iget-object v1, p0, Ladm;->a:Landroid/graphics/Bitmap;

    .line 1384
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1386
    new-instance v2, Lafj;

    invoke-direct {v2, v1}, Lafj;-><init>(Landroid/graphics/Bitmap;)V

    .line 10654
    iput v7, v2, Lafj;->b:I

    .line 10655
    invoke-virtual {v2}, Lafj;->a()Lafh;

    move-result-object v2

    .line 20169
    iget-object v3, v2, Lafh;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40479
    :goto_1
    iput v0, p0, Ladm;->c:I

    :cond_1
    move-object v0, v1

    .line 1390
    :goto_2
    return-object v0

    .line 1339
    :cond_2
    iget-object v2, p0, Ladm;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 1342
    :try_start_0
    iget-object v2, p0, Ladm;->b:Landroid/net/Uri;

    invoke-direct {p0, v2}, Ladm;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_4

    .line 1343
    :try_start_1
    const-string v2, "MediaRouteCtrlDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ladm;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1344
    if-eqz v3, :cond_3

    .line 1378
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_3
    move-object v0, v1

    .line 1380
    goto :goto_2

    .line 1347
    :cond_4
    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1348
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1349
    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1350
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v4, :cond_5

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_7

    .line 1351
    :cond_5
    if-eqz v3, :cond_6

    .line 1378
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_6
    :goto_4
    move-object v0, v1

    .line 1380
    goto :goto_2

    .line 1355
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1365
    :cond_8
    const/4 v4, 0x0

    :try_start_6
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1366
    iget-object v4, p0, Ladm;->e:Lacy;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5, v6}, Lacy;->a(II)I

    move-result v4

    .line 1367
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v4, v5, v4

    .line 1368
    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1369
    invoke-virtual {p0}, Ladm;->isCancelled()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v4

    if-eqz v4, :cond_b

    .line 1370
    if-eqz v3, :cond_9

    .line 1378
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_9
    :goto_5
    move-object v0, v1

    .line 1380
    goto :goto_2

    .line 1358
    :catch_0
    move-exception v4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1359
    iget-object v4, p0, Ladm;->b:Landroid/net/Uri;

    invoke-direct {p0, v4}, Ladm;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_8

    .line 1360
    const-string v2, "MediaRouteCtrlDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ladm;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1361
    if-eqz v3, :cond_a

    .line 1378
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :goto_6
    move-object v0, v1

    .line 1380
    goto/16 :goto_2

    .line 1372
    :cond_b
    const/4 v4, 0x0

    :try_start_a
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v1

    .line 1376
    if-eqz v3, :cond_0

    .line 1378
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 1380
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1373
    :catch_2
    move-exception v2

    move-object v3, v1

    .line 1374
    :goto_7
    :try_start_c
    const-string v4, "MediaRouteCtrlDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ladm;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1376
    if-eqz v3, :cond_0

    .line 1378
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    .line 1380
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 1376
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_c

    .line 1378
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1380
    :cond_c
    :goto_9
    throw v0

    .line 30169
    :cond_d
    iget-object v2, v2, Lafh;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafn;

    .line 40479
    iget v0, v0, Lafn;->a:I

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_9

    .line 1376
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 1373
    :catch_9
    move-exception v2

    goto :goto_7
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1409
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1411
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 1413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    :cond_0
    iget-object v0, p0, Ladm;->e:Lacy;

    iget-object v0, v0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 1422
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1416
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1417
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1418
    sget v1, Lacy;->c:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1419
    sget v1, Lacy;->c:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1420
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1422
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1306
    invoke-direct {p0}, Ladm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1306
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11395
    iget-object v1, p0, Ladm;->e:Lacy;

    const/4 v2, 0x0

    iput-object v2, v1, Lacy;->F:Ladm;

    .line 11396
    iget-object v1, p0, Ladm;->e:Lacy;

    iget-object v1, v1, Lacy;->G:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ladm;->a:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ladm;->e:Lacy;

    iget-object v1, v1, Lacy;->H:Landroid/net/Uri;

    iget-object v2, p0, Ladm;->b:Landroid/net/Uri;

    if-eq v1, v2, :cond_1

    .line 11397
    :cond_0
    iget-object v1, p0, Ladm;->e:Lacy;

    iget-object v2, p0, Ladm;->a:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lacy;->G:Landroid/graphics/Bitmap;

    .line 11398
    iget-object v1, p0, Ladm;->e:Lacy;

    iput-object p1, v1, Lacy;->J:Landroid/graphics/Bitmap;

    .line 11399
    iget-object v1, p0, Ladm;->e:Lacy;

    iget-object v2, p0, Ladm;->b:Landroid/net/Uri;

    iput-object v2, v1, Lacy;->H:Landroid/net/Uri;

    .line 11400
    iget-object v1, p0, Ladm;->e:Lacy;

    iget v2, p0, Ladm;->c:I

    iput v2, v1, Lacy;->K:I

    .line 11401
    iget-object v1, p0, Ladm;->e:Lacy;

    iput-boolean v0, v1, Lacy;->I:Z

    .line 11402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ladm;->d:J

    sub-long/2addr v2, v4

    .line 11404
    iget-object v1, p0, Ladm;->e:Lacy;

    const-wide/16 v4, 0x78

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lacy;->a(Z)V

    .line 11406
    :cond_1
    return-void

    .line 11404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladm;->d:J

    .line 1331
    iget-object v0, p0, Ladm;->e:Lacy;

    invoke-virtual {v0}, Lacy;->g()V

    .line 1332
    return-void
.end method
