.class public Lmhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    .line 1030
    new-instance v1, Lmhi;

    iget-object v0, v0, Lmhj;->a:Ljava/lang/String;

    .line 2008
    invoke-direct {v1, v0}, Lmhi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lmhh;-><init>(Landroid/content/Context;Lmhi;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmhi;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmhh;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lmhh;->b:Lmhi;

    .line 48
    return-void
.end method

.method static a(IILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lney;

    invoke-direct {v1, p1, p2}, Lney;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
