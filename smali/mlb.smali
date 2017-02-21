.class public final Lmlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Lmjv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmlb;->a:Lmjv;

    .line 31
    iput-object p2, p0, Lmlb;->b:Laalv;

    .line 33
    iput-object p3, p0, Lmlb;->c:Laalv;

    .line 35
    iput-object p4, p0, Lmlb;->d:Laalv;

    .line 36
    return-void
.end method

.method public static a(Lmjv;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmlb;

    invoke-direct {v0, p0, p1, p2, p3}, Lmlb;-><init>(Lmjv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Lmlb;->b:Laalv;

    .line 1042
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmlb;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v2, p0, Lmlb;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2381
    new-instance v3, Lmyr;

    new-instance v4, Lmyy;

    .line 3391
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3392
    new-instance v6, Lmoo;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Lmoo;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3394
    new-instance v6, Lmoj;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Lmoj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v6}, Lmyy;-><init>(Lmop;)V

    const/4 v0, 0x1

    new-instance v5, Lney;

    const-string v6, "taskSched"

    invoke-direct {v5, v6}, Lney;-><init>(Ljava/lang/String;)V

    .line 2383
    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Lmyr;-><init>(Lmor;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Ljava/util/concurrent/Executor;)V

    .line 2381
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyr;

    return-object v0
.end method
