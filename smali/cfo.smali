.class final Lcfo;
.super Lmjv;
.source "SourceFile"


# instance fields
.field private d:Losu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndy;Lmob;Losu;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lmjv;-><init>(Landroid/content/Context;Lndy;Lmob;)V

    .line 80
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lcfo;->d:Losu;

    .line 81
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcfo;->d:Losu;

    invoke-virtual {v0}, Losu;->r()Lyav;

    move-result-object v0

    .line 110
    iget-boolean v1, v0, Lyav;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyav;->c:Lxlx;

    iget-boolean v1, v1, Lxlx;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyav;->c:Lxlx;

    iget-boolean v0, v0, Lxlx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lmjv;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Lmtb;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lzcn;

    invoke-direct {v0}, Lzcn;-><init>()V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmjv;->a()Lmtb;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lmzu;)Lnao;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Levr;

    invoke-direct {v0}, Levr;-><init>()V

    return-object v0
.end method
