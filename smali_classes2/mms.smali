.class public final Lmms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/io/Writer;

.field private i:Ljava/util/LinkedHashMap;

.field private j:I

.field private k:J

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide v4, p0, Lmms;->g:J

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    .line 160
    iput-wide v4, p0, Lmms;->k:J

    .line 255
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lmms;->l:Ljava/util/concurrent/ExecutorService;

    .line 1000
    new-instance v0, Lmmt;

    invoke-direct {v0, p0}, Lmmt;-><init>(Lmms;)V

    iput-object v0, p0, Lmms;->m:Ljava/util/concurrent/Callable;

    .line 273
    iput-object p1, p0, Lmms;->a:Ljava/io/File;

    .line 274
    const v0, 0x20140131

    iput v0, p0, Lmms;->e:I

    .line 275
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmms;->c:Ljava/io/File;

    .line 276
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmms;->d:Ljava/io/File;

    .line 277
    iput v3, p0, Lmms;->b:I

    .line 278
    iput-wide p4, p0, Lmms;->f:J

    .line 279
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 208
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 209
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 210
    :cond_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 214
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 217
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 218
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;J)Lmms;
    .locals 7

    .prologue
    const v2, 0x20140131

    const/4 v3, 0x1

    .line 291
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    new-instance v0, Lmms;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lmms;-><init>(Ljava/io/File;IIJ)V

    .line 300
    iget-object v1, v0, Lmms;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :try_start_0
    invoke-direct {v0}, Lmms;->c()V

    .line 303
    invoke-direct {v0}, Lmms;->d()V

    .line 304
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, v0, Lmms;->c:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lmms;->h:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v1

    .line 1680
    invoke-virtual {v0}, Lmms;->close()V

    .line 1681
    iget-object v0, v0, Lmms;->a:Ljava/io/File;

    invoke-static {v0}, Lmms;->a(Ljava/io/File;)V

    .line 1682
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 314
    new-instance v0, Lmms;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lmms;-><init>(Ljava/io/File;IIJ)V

    .line 315
    invoke-direct {v0}, Lmms;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 227
    if-eqz p0, :cond_0

    .line 229
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 240
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 241
    if-nez v1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "not a directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    invoke-static {v3}, Lmms;->a(Ljava/io/File;)V

    .line 248
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 249
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_3
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 439
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 320
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lmms;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 322
    :try_start_0
    invoke-static {v2}, Lmms;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v2}, Lmms;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v2}, Lmms;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-static {v2}, Lmms;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v2}, Lmms;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 327
    const-string v6, "com.google.android.libraries.youtube.common.cache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 328
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lmms;->e:I

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lmms;->b:I

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unexpected journal header: ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lmms;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1354
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    aget-object v1, v4, v0

    .line 1355
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "REMOVE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v4

    if-ne v0, v7, :cond_4

    .line 1356
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_2
    :goto_0
    invoke-static {v2}, Lmms;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 1349
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1350
    array-length v0, v4

    if-ge v0, v7, :cond_1

    .line 1351
    new-instance v1, Ljava/io/IOException;

    const-string v4, "unexpected journal line: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 340
    invoke-static {v2}, Lmms;->a(Ljava/io/Closeable;)V

    .line 345
    return-void

    .line 1351
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1360
    :cond_4
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    .line 1361
    if-nez v0, :cond_b

    .line 1362
    new-instance v0, Lmmw;

    .line 2865
    invoke-direct {v0, p0, v1}, Lmmw;-><init>(Lmms;Ljava/lang/String;)V

    .line 1363
    iget-object v5, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1366
    :goto_2
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v4

    iget v5, p0, Lmms;->b:I

    add-int/lit8 v5, v5, 0x2

    if-ne v0, v5, :cond_7

    .line 3865
    const/4 v0, 0x1

    iput-boolean v0, v1, Lmmw;->c:Z

    .line 4865
    const/4 v0, 0x0

    iput-object v0, v1, Lmmw;->d:Lmmu;

    .line 1369
    array-length v0, v4

    .line 5165
    array-length v3, v4

    .line 5166
    if-le v7, v0, :cond_5

    .line 5167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5169
    :cond_5
    if-le v7, v3, :cond_6

    .line 5170
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 5172
    :cond_6
    add-int/lit8 v0, v0, -0x2

    .line 5173
    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 5176
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5177
    check-cast v0, [Ljava/lang/String;

    .line 6865
    invoke-virtual {v1, v0}, Lmmw;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1370
    :cond_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v4

    if-ne v0, v7, :cond_8

    .line 1371
    new-instance v0, Lmmu;

    .line 7742
    invoke-direct {v0, p0, v1}, Lmmu;-><init>(Lmms;Lmmw;)V

    .line 8865
    iput-object v0, v1, Lmmw;->d:Lmmu;

    goto/16 :goto_0

    .line 1372
    :cond_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, v4

    if-eq v0, v7, :cond_2

    .line 1375
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v4, "unexpected journal line: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lmms;->d:Ljava/io/File;

    invoke-static {v0}, Lmms;->b(Ljava/io/File;)V

    .line 385
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    .line 1865
    iget-object v1, v0, Lmmw;->d:Lmmu;

    if-nez v1, :cond_1

    move v1, v2

    .line 388
    :goto_1
    iget v4, p0, Lmms;->b:I

    if-ge v1, v4, :cond_0

    .line 389
    iget-wide v4, p0, Lmms;->g:J

    .line 2865
    iget-object v6, v0, Lmmw;->b:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmms;->g:J

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3865
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lmmw;->d:Lmmu;

    move v1, v2

    .line 393
    :goto_2
    iget v4, p0, Lmms;->b:I

    if-ge v1, v4, :cond_2

    .line 394
    invoke-virtual {v0, v1}, Lmmw;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lmms;->b(Ljava/io/File;)V

    .line 395
    invoke-virtual {v0, v1}, Lmmw;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lmms;->b(Ljava/io/File;)V

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 397
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 400
    :cond_3
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 685
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys must not contain spaces or newlines: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_1
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 7

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 411
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lmms;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 412
    const-string v0, "com.google.android.libraries.youtube.common.cache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 413
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 414
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 415
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 416
    iget v0, p0, Lmms;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 417
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 418
    iget v0, p0, Lmms;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 419
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 420
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    .line 1865
    iget-object v3, v0, Lmmw;->d:Lmmu;

    if-eqz v3, :cond_1

    .line 424
    const-string v3, "DIRTY "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2865
    iget-object v0, v0, Lmmw;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 426
    :cond_1
    :try_start_1
    const-string v3, "CLEAN "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3865
    iget-object v4, v0, Lmmw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmmw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 431
    iget-object v0, p0, Lmms;->d:Ljava/io/File;

    iget-object v1, p0, Lmms;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 432
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lmms;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lmms;->h:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit p0

    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 590
    iget v0, p0, Lmms;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lmms;->j:I

    iget-object v1, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    .line 591
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 590
    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 669
    :goto_0
    iget-wide v0, p0, Lmms;->g:J

    iget-wide v2, p0, Lmms;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 670
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 671
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmms;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 673
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmmx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 446
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmms;->g()V

    .line 447
    invoke-static {p1}, Lmms;->d(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    if-nez v0, :cond_0

    move-object v0, v1

    .line 3698
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1865
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lmmw;->c:Z

    if-nez v2, :cond_1

    move-object v0, v1

    .line 454
    goto :goto_0

    .line 462
    :cond_1
    iget v2, p0, Lmms;->b:I

    new-array v3, v2, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Lmms;->b:I

    if-ge v2, v4, :cond_2

    .line 465
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lmmw;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v3, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 472
    :cond_2
    :try_start_3
    iget v0, p0, Lmms;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmms;->j:I

    .line 473
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    const-string v1, "READ "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 474
    invoke-direct {p0}, Lmms;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lmms;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lmms;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 478
    :cond_3
    new-instance v0, Lmmx;

    .line 3698
    invoke-direct {v0, v3}, Lmmx;-><init>([Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmms;->g()V

    .line 646
    invoke-direct {p0}, Lmms;->h()V

    .line 647
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    monitor-exit p0

    return-void

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmmu;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 535
    monitor-enter p0

    .line 1742
    :try_start_0
    iget-object v2, p1, Lmmu;->a:Lmmw;

    .line 2865
    iget-object v1, v2, Lmmw;->d:Lmmu;

    if-eq v1, p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 541
    :cond_0
    if-eqz p2, :cond_2

    .line 3865
    :try_start_1
    iget-boolean v1, v2, Lmmw;->c:Z

    if-nez v1, :cond_2

    move v1, v0

    .line 542
    :goto_0
    iget v3, p0, Lmms;->b:I

    if-ge v1, v3, :cond_2

    .line 543
    invoke-virtual {v2, v1}, Lmmw;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 544
    invoke-virtual {p1}, Lmmu;->b()V

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "edit didn\'t create file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    :cond_2
    :goto_1
    iget v1, p0, Lmms;->b:I

    if-ge v0, v1, :cond_5

    .line 551
    invoke-virtual {v2, v0}, Lmmw;->b(I)Ljava/io/File;

    move-result-object v1

    .line 552
    if-eqz p2, :cond_4

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 554
    invoke-virtual {v2, v0}, Lmmw;->a(I)Ljava/io/File;

    move-result-object v3

    .line 555
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4865
    iget-object v1, v2, Lmmw;->b:[J

    aget-wide v4, v1, v0

    .line 557
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 5865
    iget-object v1, v2, Lmmw;->b:[J

    aput-wide v6, v1, v0

    .line 559
    iget-wide v8, p0, Lmms;->g:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmms;->g:J

    .line 550
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 562
    :cond_4
    invoke-static {v1}, Lmms;->b(Ljava/io/File;)V

    goto :goto_2

    .line 566
    :cond_5
    iget v0, p0, Lmms;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmms;->j:I

    .line 6865
    const/4 v0, 0x0

    iput-object v0, v2, Lmmw;->d:Lmmu;

    .line 7865
    iget-boolean v0, v2, Lmmw;->c:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 8865
    const/4 v0, 0x1

    iput-boolean v0, v2, Lmmw;->c:Z

    .line 570
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    const-string v1, "CLEAN "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9865
    iget-object v3, v2, Lmmw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmmw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 571
    if-eqz p2, :cond_6

    .line 572
    iget-wide v0, p0, Lmms;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lmms;->k:J

    .line 10865
    iput-wide v0, v2, Lmmw;->e:J

    .line 579
    :cond_6
    :goto_3
    iget-wide v0, p0, Lmms;->g:J

    iget-wide v2, p0, Lmms;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lmms;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 580
    :cond_7
    iget-object v0, p0, Lmms;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lmms;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :cond_8
    monitor-exit p0

    return-void

    .line 575
    :cond_9
    :try_start_2
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    .line 11865
    iget-object v1, v2, Lmmw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    const-string v1, "REMOVE "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12865
    iget-object v2, v2, Lmmw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method final synthetic b()Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 261
    monitor-exit p0

    .line 269
    :goto_0
    return-object v1

    .line 263
    :cond_0
    invoke-direct {p0}, Lmms;->h()V

    .line 264
    invoke-direct {p0}, Lmms;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0}, Lmms;->e()V

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lmms;->j:I

    .line 268
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lmmu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 489
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmms;->g()V

    .line 490
    invoke-static {p1}, Lmms;->d(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    .line 492
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 1865
    iget-wide v2, v0, Lmmw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 509
    :goto_0
    monitor-exit p0

    return-object v0

    .line 496
    :cond_1
    if-nez v0, :cond_2

    .line 497
    :try_start_1
    new-instance v0, Lmmw;

    .line 2865
    invoke-direct {v0, p0, p1}, Lmmw;-><init>(Lmms;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 503
    :goto_1
    new-instance v0, Lmmu;

    .line 4742
    invoke-direct {v0, p0, v1}, Lmmu;-><init>(Lmms;Lmmw;)V

    .line 5865
    iput-object v0, v1, Lmmw;->d:Lmmu;

    .line 507
    iget-object v1, p0, Lmms;->h:Ljava/io/Writer;

    const-string v2, "DIRTY "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lmms;->h:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3865
    :cond_2
    :try_start_2
    iget-object v2, v0, Lmmw;->d:Lmmu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 500
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 601
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmms;->g()V

    .line 602
    invoke-static {p1}, Lmms;->d(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    .line 604
    if-eqz v0, :cond_0

    .line 1865
    iget-object v2, v0, Lmmw;->d:Lmmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 625
    :goto_0
    monitor-exit p0

    return v0

    .line 613
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lmms;->g:J

    .line 2865
    iget-object v4, v0, Lmmw;->b:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmms;->g:J

    .line 3865
    iget-object v2, v0, Lmmw;->b:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 608
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lmms;->b:I

    if-ge v1, v2, :cond_3

    .line 609
    invoke-virtual {v0, v1}, Lmmw;->a(I)Ljava/io/File;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 611
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 617
    :cond_3
    :try_start_2
    iget v0, p0, Lmms;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmms;->j:I

    .line 618
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    const-string v1, "REMOVE "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 619
    iget-object v0, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-direct {p0}, Lmms;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lmms;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lmms;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .prologue
    .line 655
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 666
    :goto_0
    monitor-exit p0

    return-void

    .line 658
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmms;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmmw;

    .line 1865
    iget-object v4, v1, Lmmw;->d:Lmmu;

    if-eqz v4, :cond_1

    .line 2865
    iget-object v1, v1, Lmmw;->d:Lmmu;

    invoke-virtual {v1}, Lmmu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 663
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lmms;->h()V

    .line 664
    iget-object v0, p0, Lmms;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lmms;->h:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
