.class public final Lmnp;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lmnq;->a:Lmnq;

    sput-object v0, Lmnp;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 34
    const-wide/16 v4, 0x0

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xb

    sget-object v1, Lmnp;->a:Ljava/util/Comparator;

    invoke-direct {v7, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .prologue
    .line 22
    instance-of v0, p0, Lmno;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmno;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lmno;

    invoke-interface {p0}, Lmno;->a()I

    move-result v0

    check-cast p1, Lmno;

    invoke-interface {p1}, Lmno;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
