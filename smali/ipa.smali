.class public Lipa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liod;

.field public final c:Lioe;

.field public final d:Ljea;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lion;

.field public final h:Lioj;

.field public final i:Ljen;

.field private j:Ljfu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Liod;Lioe;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lipa;->a:Landroid/content/Context;

    iput-object p2, p0, Lipa;->b:Liod;

    iput-object v3, p0, Lipa;->c:Lioe;

    iput-object p4, p0, Lipa;->e:Landroid/os/Looper;

    iget-object v0, p0, Lipa;->b:Liod;

    iget-object v1, p0, Lipa;->c:Lioe;

    .line 1000
    new-instance v2, Ljea;

    invoke-direct {v2, v0, v1}, Ljea;-><init>(Liod;Lioe;)V

    iput-object v2, p0, Lipa;->d:Ljea;

    new-instance v0, Ljfx;

    invoke-direct {v0, p0}, Ljfx;-><init>(Lipa;)V

    iput-object v0, p0, Lipa;->g:Lion;

    iget-object v0, p0, Lipa;->a:Landroid/content/Context;

    invoke-static {v0}, Ljfu;->a(Landroid/content/Context;)Ljfu;

    move-result-object v0

    iput-object v0, p0, Lipa;->j:Ljfu;

    iget-object v0, p0, Lipa;->j:Ljfu;

    .line 2000
    iget-object v0, v0, Ljfu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lipa;->f:I

    iput-object v3, p0, Lipa;->h:Lioj;

    iput-object v3, p0, Lipa;->i:Ljen;

    iget-object v0, p0, Lipa;->j:Ljfu;

    invoke-virtual {v0, p0}, Ljfu;->a(Lipa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liod;Ljgn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lipa;-><init>(Landroid/content/Context;Liod;Lioe;Landroid/os/Looper;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjee;)Ljee;
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p2}, Ljee;->f()V

    iget-object v0, p0, Lipa;->j:Ljfu;

    .line 1000
    new-instance v1, Ljdx;

    invoke-direct {v1, p1, p2}, Ljdx;-><init>(ILjee;)V

    iget-object v2, v0, Ljfu;->i:Landroid/os/Handler;

    iget-object v3, v0, Ljfu;->i:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Ljgk;

    iget-object v0, v0, Ljfu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Ljgk;-><init>(Ljdv;ILipa;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
