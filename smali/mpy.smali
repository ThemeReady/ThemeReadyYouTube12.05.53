.class public final Lmpy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Lmpv;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lmqa;

    .line 1053
    invoke-direct {v0, p0}, Lmqa;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    .line 194
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 195
    invoke-static {p0}, Lmpy;->a(Ljava/io/File;)Lmpv;

    move-result-object v0

    invoke-static {p1}, Lmpy;->d(Ljava/io/File;)Lmpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpv;->a(Lmpu;)J

    .line 196
    return-void

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0
.end method

.method public static a([BLjava/io/File;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    invoke-static {p1}, Lmpy;->d(Ljava/io/File;)Lmpu;

    move-result-object v0

    .line 1101
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-virtual {v0}, Lmpu;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 1105
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 1106
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v1, v0, v3

    invoke-static {v0}, Lmpu;->a([Ljava/io/Closeable;)V

    .line 1109
    return-void

    .line 1108
    :catchall_0
    move-exception v0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lmpu;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 224
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 240
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "Not a directory: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 292
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    :cond_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 298
    if-nez v1, :cond_2

    .line 299
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error listing files for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1326
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1328
    invoke-static {v3}, Lmpy;->c(Ljava/io/File;)V

    .line 1330
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1331
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1333
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/io/File;)Lmpu;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lmpz;

    .line 1120
    invoke-direct {v0, p0}, Lmpz;-><init>(Ljava/io/File;)V

    return-object v0
.end method
