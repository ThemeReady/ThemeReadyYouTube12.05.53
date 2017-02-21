.class final Lkfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkej;
.implements Lkhr;


# static fields
.field private static i:Lkfg;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkhs;

.field public final c:Lkiz;

.field public final d:Lkho;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field private j:Lker;


# direct methods
.method private constructor <init>(Lkho;Landroid/app/Application;Lker;Lkhs;Lkiz;Lkfv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkfg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkfg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {p6}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    iput-object v0, p0, Lkfg;->d:Lkho;

    .line 90
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lkfg;->a:Landroid/app/Application;

    .line 91
    invoke-static {p3}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    iput-object v0, p0, Lkfg;->j:Lker;

    .line 92
    invoke-static {p4}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p0, Lkfg;->b:Lkhs;

    .line 93
    invoke-static {p5}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, p0, Lkfg;->c:Lkiz;

    .line 94
    iget-object v0, p0, Lkfg;->c:Lkiz;

    new-instance v3, Lkfi;

    .line 1190
    invoke-direct {v3, p0, p6}, Lkfi;-><init>(Lkfg;Lkfv;)V

    .line 2030
    iput-object v3, v0, Lkiz;->c:Lkiy;

    .line 2031
    invoke-virtual {p1, p0}, Lkho;->a(Lkhr;)V

    .line 3180
    iget-object v0, p0, Lkfg;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 3181
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 3182
    if-eqz v0, :cond_0

    .line 3183
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 3182
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lkfg;->e:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 3183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3182
    goto :goto_1
.end method

.method static declared-synchronized a(Lkjo;Landroid/app/Application;Lker;)Lkfg;
    .locals 8

    .prologue
    .line 115
    const-class v7, Lkfg;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lkfg;->i:Lkfg;

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Lkfv;

    .line 118
    invoke-static {p1}, Lkfx;->b(Landroid/app/Application;)Lkhs;

    move-result-object v0

    sget v1, Lks;->R:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lkfv;-><init>(Lkjo;Lkhs;II)V

    .line 120
    new-instance v0, Lkfg;

    .line 1044
    sget-object v1, Lkho;->a:Lkho;

    .line 2042
    sget-object v4, Lkgv;->c:Lkgv;

    new-instance v5, Lkiz;

    invoke-direct {v5}, Lkiz;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkfg;-><init>(Lkho;Landroid/app/Application;Lker;Lkhs;Lkiz;Lkfv;)V

    sput-object v0, Lkfg;->i:Lkfg;

    .line 124
    :cond_0
    sget-object v0, Lkfg;->i:Lkfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkfg;->d:Lkho;

    .line 1090
    iget-boolean v0, v0, Lkho;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkfg;->d:Lkho;

    invoke-virtual {v0}, Lkho;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Lkfg;->c:Lkiz;

    .line 2062
    iget-boolean v1, v1, Lkiz;->b:Z

    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lkfg;->c:Lkiz;

    .line 3062
    iget-boolean v0, v0, Lkiz;->b:Z

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lkfg;->c:Lkiz;

    invoke-virtual {v0}, Lkiz;->a()V

    .line 163
    iget-object v0, p0, Lkfg;->j:Lker;

    invoke-virtual {v0, p0}, Lker;->a(Lkeh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkfg;->j:Lker;

    invoke-virtual {v0, p0}, Lker;->b(Lkeh;)V

    .line 166
    iget-object v0, p0, Lkfg;->c:Lkiz;

    invoke-virtual {v0}, Lkiz;->b()V

    .line 167
    invoke-virtual {p0}, Lkfg;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lkfg;->d:Lkho;

    .line 1090
    iget-boolean v0, v0, Lkho;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfg;->d:Lkho;

    invoke-virtual {v0}, Lkho;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lkfg;->c:Lkiz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkiz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lkho;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lkfg;->a()V

    .line 143
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lkfg;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lkfg;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lkfg;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkfg;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_1
    return-void
.end method
