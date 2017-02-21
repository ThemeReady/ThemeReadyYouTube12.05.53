.class public Liyz;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/Object;

.field private static s:Ljava/lang/Object;

.field private static t:Linv;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ldalvik/system/DexClassLoader;

.field public e:Liyb;

.field public f:[B

.field public volatile g:Liwe;

.field public h:Ljava/util/concurrent/Future;

.field public j:Lixs;

.field public k:Lion;

.field public l:Z

.field public m:Z

.field public n:Z

.field private volatile o:Licw;

.field private volatile p:Z

.field private q:Ljava/util/concurrent/Future;

.field private volatile r:Z

.field private u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liyz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liyz;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liyz;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Liyz;->t:Linv;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liyz;->o:Licw;

    iput-boolean v0, p0, Liyz;->p:Z

    iput-object v1, p0, Liyz;->q:Ljava/util/concurrent/Future;

    iput-object v1, p0, Liyz;->g:Liwe;

    iput-object v1, p0, Liyz;->h:Ljava/util/concurrent/Future;

    iput-boolean v0, p0, Liyz;->r:Z

    iput-object v1, p0, Liyz;->k:Lion;

    iput-boolean v0, p0, Liyz;->l:Z

    iput-boolean v0, p0, Liyz;->m:Z

    iput-boolean v0, p0, Liyz;->n:Z

    iput-object p1, p0, Liyz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liyz;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyz;->u:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Liyz;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 0
    new-instance v1, Liyz;

    invoke-direct {v1, p0}, Liyz;-><init>(Landroid/content/Context;)V

    .line 1000
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Liyz;->c:Ljava/util/concurrent/ExecutorService;

    .line 2000
    iput-boolean p3, v1, Liyz;->p:Z

    if-eqz p3, :cond_0

    iget-object v3, v1, Liyz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Liza;

    invoke-direct {v4, v1}, Liza;-><init>(Liyz;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v1, Liyz;->q:Ljava/util/concurrent/Future;

    .line 3000
    :cond_0
    iget-object v3, v1, Liyz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lizc;

    invoke-direct {v4, v1}, Lizc;-><init>(Liyz;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4000
    sget-object v3, Linv;->d:Linv;

    sput-object v3, Liyz;->t:Linv;

    iget-object v3, v1, Liyz;->a:Landroid/content/Context;

    invoke-static {v3}, Linv;->e(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v0

    :goto_0
    iput-boolean v3, v1, Liyz;->l:Z

    iget-object v3, v1, Liyz;->a:Landroid/content/Context;

    invoke-static {v3}, Linv;->b(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    iput-boolean v0, v1, Liyz;->m:Z

    iget-object v0, v1, Liyz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lioo;

    iget-object v2, v1, Liyz;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lioo;-><init>(Landroid/content/Context;)V

    sget-object v2, Link;->a:Liod;

    invoke-virtual {v0, v2}, Lioo;->a(Liod;)Lioo;

    move-result-object v0

    invoke-virtual {v0}, Lioo;->b()Lion;

    move-result-object v0

    iput-object v0, v1, Liyz;->k:Lion;

    .line 5000
    :cond_1
    sget-object v0, Lied;->t:Lidx;

    invoke-virtual {v0}, Lidx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Liyz;->a()V

    :cond_2
    invoke-static {}, Lize;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lied;->r:Lidx;

    invoke-virtual {v0}, Lidx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_3
    move v3, v2

    .line 4000
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 6000
    :cond_5
    new-instance v0, Liyb;

    invoke-direct {v0}, Liyb;-><init>()V

    iput-object v0, v1, Liyz;->e:Liyb;
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Liyz;->e:Liyb;

    invoke-virtual {v0, p1}, Liyb;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Liyz;->f:[B
    :try_end_1
    .catch Liyc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Liye; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {v1, p2}, Liyz;->a(Ljava/lang/String;)Z

    new-instance v0, Lixs;

    invoke-direct {v0, v1}, Lixs;-><init>(Liyz;)V

    iput-object v0, v1, Liyz;->j:Lixs;

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Liye; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method static synthetic a(Liyz;)V
    .locals 2

    .prologue
    .line 3000
    :try_start_0
    iget-object v0, p0, Liyz;->o:Licw;

    if-nez v0, :cond_0

    iget-object v0, p0, Liyz;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Licw;

    iget-object v1, p0, Liyz;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Licw;-><init>(Landroid/content/Context;)V

    .line 4000
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Licw;->a(Z)V

    iput-object v0, p0, Liyz;->o:Licw;
    :try_end_0
    .catch Linw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linx; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Liyz;->o:Licw;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "File %s not found. No need for deletion"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v3, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    long-to-int v0, v6

    new-array v0, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liyc; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Liyc; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-gtz v5, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v4}, Liyz;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v5, Liwj;

    invoke-direct {v5}, Liwj;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Liwj;->d:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Liwj;->c:[B

    iget-object v6, p0, Liyz;->e:Liyb;

    iget-object v7, p0, Liyz;->f:[B

    invoke-virtual {v6, v7, v0}, Liyb;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Liwj;->a:[B

    invoke-static {v0}, Liwu;->a([B)[B

    move-result-object v0

    iput-object v0, v5, Liwj;->b:[B

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Liyc; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Liyo;->a(Liyo;)[B

    move-result-object v1

    const/4 v3, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Liyc; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    invoke-static {v4}, Liyz;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    invoke-static {v4}, Liyz;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_9
    invoke-static {v4}, Liyz;->a(Ljava/io/File;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    :try_start_0
    iget-object v0, p0, Liyz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyz;->a:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Liyc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2000
    :catch_0
    move-exception v0

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v1, v0

    .line 1000
    :try_start_1
    const-string v2, "1470286953684"

    .line 2000
    new-instance v3, Ljava/io/File;

    const-string v0, "%s/%s.jar"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liyz;->e:Liyb;

    iget-object v4, p0, Liyz;->f:[B

    invoke-virtual {v0, v4, p1}, Liyb;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {v4, v0, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    invoke-direct {p0, v1, v2}, Liyz;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Liyc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Liyz;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Liyz;->d:Ldalvik/system/DexClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Liyz;->a(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Liyz;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liyz;->b(Ljava/lang/String;)V

    return v8

    :catchall_0
    move-exception v0

    invoke-static {v3}, Liyz;->a(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Liyz;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "%s/%s.dex"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liyz;->b(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Liyc; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v0

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Liyz;)V
    .locals 4

    .prologue
    .line 1000
    iget-boolean v0, p0, Liyz;->m:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Liyz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Liyz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Liyz;->a:Landroid/content/Context;

    iget-object v2, p0, Liyz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2000
    new-instance v3, Litk;

    invoke-direct {v3, v1, v2, v0}, Litk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    invoke-virtual {v3}, Litk;->a()Liwe;

    move-result-object v0

    iput-object v0, p0, Liyz;->g:Liwe;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liyz;->a(Ljava/io/File;)V

    return-void
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    new-instance v5, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 2000
    :goto_0
    return v0

    .line 0
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    invoke-static {v5}, Liyz;->a(Ljava/io/File;)V

    move v0, v2

    goto :goto_0

    :cond_2
    long-to-int v0, v8

    new-array v0, v0, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liyc; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-static {v5}, Liyz;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Liyc; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v0, v2

    goto :goto_0

    .line 1000
    :cond_3
    :try_start_3
    new-instance v7, Liwj;

    invoke-direct {v7}, Liwj;-><init>()V

    .line 2000
    array-length v8, v0

    invoke-static {v7, v0, v8}, Liyo;->a(Liyo;[BI)Liyo;

    move-result-object v0

    check-cast v0, Liwj;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Liwj;->c:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Liwj;->b:[B

    iget-object v8, v0, Liwj;->a:[B

    invoke-static {v8}, Liwu;->a([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Liwj;->d:[B

    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5}, Liyz;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Liyc; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v5, p0, Liyz;->e:Liyb;

    iget-object v7, p0, Liyz;->f:[B

    new-instance v8, Ljava/lang/String;

    iget-object v0, v0, Liwj;->a:[B

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7, v8}, Liyb;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Liyc; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :try_start_6
    array-length v6, v5

    invoke-virtual {v0, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Liyc; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_7
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_9
    :goto_a
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_f
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_10
    move-exception v1

    move-object v1, v4

    goto :goto_5
.end method

.method static synthetic c(Liyz;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyz;->r:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Liyz;->u:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lizx;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    sget-object v1, Liyz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liyz;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liyz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lizb;

    invoke-direct {v2, p0}, Lizb;-><init>(Liyz;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Liyz;->h:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyz;->r:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Liyz;->u:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyz;->u:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lizx;

    invoke-direct {v2, p0, p1, p2, p3}, Lizx;-><init>(Liyz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Licw;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Liyz;->p:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liyz;->o:Licw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liyz;->o:Licw;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liyz;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Liyz;->q:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liyz;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Liyz;->o:Licw;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Liyz;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    sget-object v1, Liyz;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liyz;->n:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Liyz;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liyz;->k:Lion;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liyz;->k:Lion;

    invoke-virtual {v0}, Lion;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyz;->n:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Liyz;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    sget-object v1, Liyz;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liyz;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyz;->k:Lion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyz;->k:Lion;

    invoke-virtual {v0}, Lion;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyz;->n:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 0
    const/high16 v0, -0x80000000

    .line 1000
    iget-object v1, p0, Liyz;->j:Lixs;

    if-eqz v1, :cond_0

    invoke-static {}, Lixs;->a()I

    move-result v0

    :cond_0
    return v0
.end method
