.class final Laaxt;
.super Laavu;
.source "SourceFile"


# instance fields
.field public a:Laazl;

.field private b:Laazl;

.field private c:Labcd;

.field private d:Laaxw;


# direct methods
.method constructor <init>(Laaxw;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Laavu;-><init>()V

    .line 140
    new-instance v0, Laazl;

    invoke-direct {v0}, Laazl;-><init>()V

    iput-object v0, p0, Laaxt;->b:Laazl;

    .line 141
    new-instance v0, Labcd;

    invoke-direct {v0}, Labcd;-><init>()V

    iput-object v0, p0, Laaxt;->c:Labcd;

    .line 142
    new-instance v0, Laazl;

    const/4 v1, 0x2

    new-array v1, v1, [Laavx;

    const/4 v2, 0x0

    iget-object v3, p0, Laaxt;->b:Laazl;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Laaxt;->c:Labcd;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Laazl;-><init>([Laavx;)V

    iput-object v0, p0, Laaxt;->a:Laazl;

    .line 146
    iput-object p1, p0, Laaxt;->d:Laaxw;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Laawr;)Laavx;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1157
    iget-object v0, p0, Laaxt;->a:Laazl;

    .line 2059
    iget-boolean v0, v0, Laazl;->b:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Labce;->a:Labcf;

    .line 4280
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Laaxt;->d:Laaxw;

    new-instance v1, Laaxu;

    invoke-direct {v1, p0, p1}, Laaxu;-><init>(Laaxt;Laawr;)V

    iget-object v2, p0, Laaxt;->b:Laazl;

    .line 4268
    invoke-static {v1}, Labau;->a(Laawr;)Laawr;

    move-result-object v3

    .line 4269
    new-instance v1, Laayf;

    invoke-direct {v1, v3, v2}, Laayf;-><init>(Laawr;Laazl;)V

    .line 4270
    invoke-virtual {v2, v1}, Laazl;->a(Laavx;)V

    .line 4273
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 4274
    iget-object v0, v0, Laayd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4278
    :goto_1
    invoke-virtual {v1, v0}, Laayf;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 4280
    goto :goto_0

    .line 4276
    :cond_1
    iget-object v0, v0, Laayd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Laaxt;->a:Laazl;

    .line 1059
    iget-boolean v0, v0, Laazl;->b:Z

    return v0
.end method

.method public final jX_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laaxt;->a:Laazl;

    invoke-virtual {v0}, Laazl;->jX_()V

    .line 153
    return-void
.end method
