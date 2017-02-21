.class final Libd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Libo;

.field public d:Z

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/spec/SecretKeySpec;

.field private g:Licc;


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, p0, Libd;->e:Ljavax/crypto/Cipher;

    .line 97
    iput-object v0, p0, Libd;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Libd;->a:Ljava/util/HashMap;

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Libd;->b:Landroid/util/SparseArray;

    .line 101
    new-instance v0, Libo;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libo;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Libd;->c:Libo;

    .line 102
    return-void
.end method

.method private final a(Libc;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Libd;->a:Ljava/util/HashMap;

    iget-object v1, p1, Libc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Libd;->b:Landroid/util/SparseArray;

    iget v1, p1, Libc;->a:I

    iget-object v2, p1, Libc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Libc;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libc;

    .line 131
    if-nez v0, :cond_0

    .line 132
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Libd;->a(Ljava/lang/String;J)Libc;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;J)Libc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v2, p0, Libd;->b:Landroid/util/SparseArray;

    .line 1351
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1352
    if-nez v3, :cond_0

    move v0, v1

    .line 1353
    :goto_0
    if-gez v0, :cond_1

    move v0, v1

    .line 1355
    :goto_1
    if-ge v0, v3, :cond_1

    .line 1356
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1352
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_1
    new-instance v1, Libc;

    invoke-direct {v1, v0, p1, p2, p3}, Libc;-><init>(ILjava/lang/String;J)V

    .line 2333
    invoke-direct {p0, v1}, Libd;->a(Libc;)V

    .line 2334
    const/4 v0, 0x1

    iput-boolean v0, p0, Libd;->d:Z

    .line 2335
    return-object v1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 116
    iget-boolean v2, p0, Libd;->d:Z

    if-nez v2, :cond_0

    .line 121
    :goto_0
    return-void

    .line 1282
    :cond_0
    :try_start_0
    iget-object v2, p0, Libd;->c:Libo;

    invoke-virtual {v2}, Libo;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 1283
    iget-object v3, p0, Libd;->g:Licc;

    if-nez v3, :cond_2

    .line 1284
    new-instance v3, Licc;

    invoke-direct {v3, v2}, Licc;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Libd;->g:Licc;

    .line 1288
    :goto_1
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Libd;->g:Licc;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1289
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1291
    iget-object v3, p0, Libd;->e:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_3

    .line 1292
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1294
    iget-object v0, p0, Libd;->e:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    .line 1295
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1296
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 1297
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1298
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1300
    :try_start_2
    iget-object v0, p0, Libd;->e:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Libd;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1304
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1305
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Libd;->g:Licc;

    iget-object v6, p0, Libd;->e:Ljavax/crypto/Cipher;

    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 1308
    :cond_1
    :try_start_4
    iget-object v0, p0, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1310
    iget-object v0, p0, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libc;

    .line 2079
    iget v6, v0, Libc;->a:I

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2080
    iget-object v6, v0, Libc;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2081
    iget-wide v6, v0, Libc;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2082
    invoke-virtual {v0}, Libc;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1313
    goto :goto_3

    .line 1286
    :cond_2
    :try_start_5
    iget-object v3, p0, Libd;->g:Licc;

    invoke-virtual {v3, v2}, Licc;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    :goto_4
    :try_start_6
    new-instance v2, Liau;

    invoke-direct {v2, v0}, Liau;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1322
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lick;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    move v0, v4

    .line 1291
    goto :goto_2

    .line 1301
    :catch_1
    move-exception v0

    .line 1302
    :goto_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1319
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1314
    :cond_4
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1315
    iget-object v0, p0, Libd;->c:Libo;

    .line 3128
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 3130
    iget-object v0, v0, Libo;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1322
    invoke-static {v1}, Lick;->a(Ljava/io/Closeable;)V

    .line 1324
    iput-boolean v4, p0, Libd;->d:Z

    goto/16 :goto_0

    .line 1322
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1319
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1301
    :catch_4
    move-exception v0

    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Libc;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libc;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 179
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 180
    iget-object v0, p0, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libc;

    .line 2173
    iget-object v3, v0, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    iget-object v0, v0, Libc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {p0, v0}, Libd;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Libd;->a(Ljava/lang/String;)Libc;

    move-result-object v0

    iget v0, v0, Libc;->a:I

    return v0
.end method

.method final c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    const/4 v2, 0x0

    .line 228
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Libd;->c:Libo;

    .line 2147
    iget-object v5, v3, Libo;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2148
    iget-object v5, v3, Libo;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2149
    iget-object v5, v3, Libo;->b:Ljava/io/File;

    iget-object v6, v3, Libo;->a:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2151
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v3, v3, Libo;->a:Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 229
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 231
    if-eq v2, v1, :cond_2

    .line 233
    invoke-static {v3}, Lick;->a(Ljava/io/Closeable;)V

    .line 276
    :cond_1
    :goto_0
    return v0

    .line 236
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 237
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 238
    iget-object v2, p0, Libd;->e:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 239
    invoke-static {v3}, Lick;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 241
    :cond_3
    const/16 v2, 0x10

    :try_start_3
    new-array v2, v2, [B

    .line 242
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 243
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    iget-object v2, p0, Libd;->e:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Libd;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Libd;->e:Ljavax/crypto/Cipher;

    invoke-direct {v5, v4, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v3, v0

    move v4, v0

    .line 258
    :goto_2
    if-ge v3, v5, :cond_6

    .line 259
    new-instance v6, Libc;

    invoke-direct {v6, v2}, Libc;-><init>(Ljava/io/DataInputStream;)V

    .line 260
    invoke-direct {p0, v6}, Libd;->a(Libc;)V

    .line 261
    invoke-virtual {v6}, Libc;->a()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    add-int/2addr v4, v6

    .line 258
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 246
    :catch_0
    move-exception v1

    .line 247
    :goto_3
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    :catch_1
    move-exception v1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_1

    .line 273
    invoke-static {v1}, Lick;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 251
    :cond_4
    :try_start_8
    iget-object v2, p0, Libd;->e:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_5

    .line 252
    const/4 v2, 0x1

    iput-boolean v2, p0, Libd;->d:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    move-object v2, v3

    goto :goto_1

    .line 263
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v3

    if-eq v3, v4, :cond_7

    .line 264
    invoke-static {v2}, Lick;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 272
    :cond_7
    invoke-static {v2}, Lick;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 276
    goto :goto_0

    .line 268
    :catch_2
    move-exception v1

    .line 269
    :goto_5
    :try_start_a
    const-string v3, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270
    if-eqz v2, :cond_1

    .line 273
    invoke-static {v2}, Lick;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_8

    .line 273
    invoke-static {v2}, Lick;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    .line 272
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    .line 268
    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_5

    .line 267
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_4

    .line 246
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libc;

    .line 170
    if-eqz v0, :cond_0

    .line 1173
    iget-object v1, v0, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Libn;->b(Z)V

    .line 172
    iget-object v1, p0, Libd;->b:Landroid/util/SparseArray;

    iget v0, v0, Libc;->a:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Libd;->d:Z

    .line 175
    :cond_0
    return-void
.end method
