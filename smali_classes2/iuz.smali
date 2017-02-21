.class public final Liuz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liod;

.field public static final b:Liux;

.field private static c:Liok;

.field private static d:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Liuz;->c:Liok;

    new-instance v0, Liva;

    invoke-direct {v0}, Liva;-><init>()V

    sput-object v0, Liuz;->d:Liof;

    new-instance v0, Liod;

    const-string v1, "Help.API"

    sget-object v2, Liuz;->d:Liof;

    sget-object v3, Liuz;->c:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Liuz;->a:Liod;

    new-instance v0, Liun;

    invoke-direct {v0}, Liun;-><init>()V

    sput-object v0, Liuz;->b:Liux;

    return-void
.end method

.method public static a(Lion;Livd;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Livb;

    invoke-direct {v0, p0, p1}, Livb;-><init>(Lion;Livd;)V

    invoke-static {}, Lirw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
