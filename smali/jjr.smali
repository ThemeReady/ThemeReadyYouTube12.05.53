.class public Ljjr;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljjr;


# instance fields
.field public final a:Ljkw;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Landroid/content/Context;

.field private d:Ljjf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljjf;Ljkw;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljjr;->c:Landroid/content/Context;

    iput-object p3, p0, Ljjr;->a:Ljkw;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljjr;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Ljjr;->d:Ljjf;

    iget-object v0, p0, Ljjr;->d:Ljjf;

    new-instance v1, Ljjs;

    invoke-direct {v1, p0}, Ljjs;-><init>(Ljjr;)V

    invoke-virtual {v0, v1}, Ljjf;->a(Ljjj;)V

    iget-object v0, p0, Ljjr;->d:Ljjf;

    new-instance v1, Ljld;

    iget-object v2, p0, Ljjr;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljld;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljjf;->a(Ljjj;)V

    new-instance v0, Ljje;

    invoke-direct {v0}, Ljje;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljjr;->c:Landroid/content/Context;

    new-instance v1, Ljju;

    invoke-direct {v1, p0}, Ljju;-><init>(Ljjr;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2000
    :cond_1
    iget-object v0, p0, Ljjr;->c:Landroid/content/Context;

    invoke-static {v0}, Ljjv;->a(Landroid/content/Context;)Ljjv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljjr;
    .locals 4

    .prologue
    .line 0
    const-class v1, Ljjr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljjr;->e:Ljjr;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljjt;

    invoke-direct {v0}, Ljjt;-><init>()V

    new-instance v0, Ljli;

    invoke-direct {v0, p0}, Ljli;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljjr;

    new-instance v3, Ljjf;

    invoke-direct {v3, v0}, Ljjf;-><init>(Ljjk;)V

    .line 1000
    sget-object v0, Ljkx;->a:Ljkx;

    if-nez v0, :cond_1

    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sput-object v0, Ljkx;->a:Ljkx;

    :cond_1
    sget-object v0, Ljkx;->a:Ljkx;

    invoke-direct {v2, p0, v3, v0}, Ljjr;-><init>(Landroid/content/Context;Ljjf;Ljkw;)V

    sput-object v2, Ljjr;->e:Ljjr;

    :cond_2
    sget-object v0, Ljjr;->e:Ljjr;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
