.class final Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkfr;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lker;

.field public final g:Lkep;

.field public final h:Lkeq;


# direct methods
.method constructor <init>(Lkfr;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    invoke-static {}, Lkgv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lker;->a(Landroid/app/Application;)Lker;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lkfm;-><init>(Lkfr;Ljava/util/concurrent/ScheduledExecutorService;Lker;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lkfr;Ljava/util/concurrent/ScheduledExecutorService;Lker;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkfm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lkfn;

    invoke-direct {v0, p0}, Lkfn;-><init>(Lkfm;)V

    iput-object v0, p0, Lkfm;->g:Lkep;

    .line 76
    new-instance v0, Lkfp;

    invoke-direct {v0, p0}, Lkfp;-><init>(Lkfm;)V

    iput-object v0, p0, Lkfm;->h:Lkeq;

    .line 49
    iput-object p1, p0, Lkfm;->b:Lkfr;

    .line 50
    iput-object p2, p0, Lkfm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Lkfm;->f:Lker;

    .line 52
    return-void
.end method
