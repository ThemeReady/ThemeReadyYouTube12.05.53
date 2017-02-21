.class public final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lqbs;

.field public f:Z

.field public g:J

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqbk;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqbk;->d:Landroid/os/Handler;

    .line 50
    new-instance v0, Lqbl;

    invoke-direct {v0, p0}, Lqbl;-><init>(Lqbk;)V

    iput-object v0, p0, Lqbk;->h:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lqbm;

    invoke-direct {v0, p0}, Lqbm;-><init>(Lqbk;)V

    iput-object v0, p0, Lqbk;->i:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lqbn;

    invoke-direct {v0, p0}, Lqbn;-><init>(Lqbk;)V

    iput-object v0, p0, Lqbk;->j:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lqbo;

    invoke-direct {v0, p0}, Lqbo;-><init>(Lqbk;)V

    iput-object v0, p0, Lqbk;->k:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lqbp;

    invoke-direct {v0, p0}, Lqbp;-><init>(Lqbk;)V

    iput-object v0, p0, Lqbk;->l:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lqbq;

    invoke-direct {v0, p0}, Lqbq;-><init>(Lqbk;)V

    iput-object v0, p0, Lqbk;->m:Landroid/content/BroadcastReceiver;

    .line 112
    new-instance v0, Lqbr;

    invoke-direct {v0, p0}, Lqbr;-><init>(Lqbk;)V

    iput-object v0, p0, Lqbk;->n:Landroid/content/BroadcastReceiver;

    .line 124
    iput-object p1, p0, Lqbk;->b:Landroid/content/Context;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbk;->c:Z

    .line 126
    return-void
.end method
