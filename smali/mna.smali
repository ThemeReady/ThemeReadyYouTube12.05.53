.class public abstract Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/io/FilenameFilter;

.field public final d:Landroid/os/ConditionVariable;

.field public volatile e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lmna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 172
    iput-object p1, p0, Lmna;->a:Ljava/lang/String;

    .line 173
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lmna;->d:Landroid/os/ConditionVariable;

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmna;->f:Ljava/lang/String;

    .line 176
    new-instance v0, Lmnb;

    invoke-direct {v0, p2}, Lmnb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmna;->c:Ljava/io/FilenameFilter;

    .line 182
    return-void
.end method

.method protected static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 362
    if-nez p0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 366
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 351
    if-nez p0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lmna;->e:Z

    const-string v1, "init() must be called before calling to this method"

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lmna;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 377
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmna;->f:Ljava/lang/String;

    const-string v2, ".cache"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-direct {p0}, Lmna;->b()V

    .line 236
    invoke-direct {p0, p1}, Lmna;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v1, p0, Lmna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    :goto_0
    return-object v0

    .line 240
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lmna;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    invoke-virtual {p0, v1}, Lmna;->a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    invoke-static {v1}, Lmna;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iget-object v3, p0, Lmna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error opening cache file (maybe removed). [filename="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    invoke-static {v1}, Lmna;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lmna;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 250
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 316
    invoke-direct {p0}, Lmna;->b()V

    .line 317
    iget-object v0, p0, Lmna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 318
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmna;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmna;->c:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 319
    if-nez v1, :cond_1

    .line 325
    :cond_0
    return-void

    .line 322
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 260
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-direct {p0}, Lmna;->b()V

    .line 263
    invoke-direct {p0, p1}, Lmna;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lmna;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x0

    .line 267
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lmna;->a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V

    .line 269
    iget-object v2, p0, Lmna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    invoke-static {v1}, Lmna;->a(Ljava/io/OutputStream;)V

    .line 278
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 272
    :goto_1
    :try_start_2
    const-string v2, "Error creating cache file."

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    invoke-static {v1}, Lmna;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 275
    :goto_2
    :try_start_3
    const-string v2, "Error creating cache file."

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    invoke-static {v1}, Lmna;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lmna;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 273
    :catch_2
    move-exception v0

    goto :goto_2

    .line 270
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lmqf;)V
    .locals 0

    .prologue
    .line 303
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lmna;->a()V

    .line 306
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 283
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-direct {p0}, Lmna;->b()V

    .line 285
    invoke-virtual {p0, p1}, Lmna;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0, p1}, Lmna;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lmna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lmna;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 292
    :cond_0
    return-object v0
.end method
