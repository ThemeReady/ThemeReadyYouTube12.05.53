.class public abstract Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;
.implements Lmqg;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnee;->a:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    sget-object v0, Lnfo;->a:Lnfq;

    invoke-direct {p0, v1, v1, v0}, Lnee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnfq;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnfo;->a:Lnfq;

    invoke-direct {p0, v0, v1, v2}, Lnee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnfq;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnfo;->a:Lnfq;

    .line 72
    invoke-direct {p0, v0, v1, v2}, Lnee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnfq;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnfq;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lnee;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnee;->b:Ljava/lang/Object;

    .line 93
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lnee;->a(Ljava/util/concurrent/Executor;)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lnef;

    invoke-direct {v0, p0}, Lnef;-><init>(Lnee;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lnee;->b:Ljava/lang/Object;

    .line 121
    sget-object v1, Lnee;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lnee;->b:Ljava/lang/Object;

    .line 124
    sget-object v1, Lnee;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 128
    :try_start_1
    invoke-virtual {p0}, Lnee;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnee;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 138
    :cond_1
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 133
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
