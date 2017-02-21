.class final Laayk;
.super Laavu;
.source "SourceFile"

# interfaces
.implements Laavx;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Labcb;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Laavu;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laayk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Laayk;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Labcb;

    invoke-direct {v0}, Labcb;-><init>()V

    iput-object v0, p0, Laayk;->c:Labcb;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laayk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Laawr;)Laavx;
    .locals 3

    .prologue
    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2063
    iget-object v2, p0, Laayk;->c:Labcb;

    invoke-virtual {v2}, Labcb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3067
    sget-object v0, Labce;->a:Labcf;

    .line 4067
    :goto_0
    return-object v0

    .line 2066
    :cond_0
    new-instance v2, Laaym;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Laayk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v2, p1, v0, v1}, Laaym;-><init>(Laawr;Ljava/lang/Long;I)V

    .line 2067
    iget-object v0, p0, Laayk;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2069
    iget-object v0, p0, Laayk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2071
    :cond_1
    iget-object v0, p0, Laayk;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaym;

    .line 2072
    if-eqz v0, :cond_2

    .line 2073
    iget-object v0, v0, Laaym;->a:Laawr;

    invoke-interface {v0}, Laawr;->b()V

    .line 2075
    :cond_2
    iget-object v0, p0, Laayk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4067
    sget-object v0, Labce;->a:Labcf;

    goto :goto_0

    .line 2079
    :cond_3
    new-instance v0, Laayl;

    invoke-direct {v0, p0, v2}, Laayl;-><init>(Laayk;Laaym;)V

    invoke-static {v0}, Labce;->a(Laawr;)Laavx;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laayk;->c:Labcb;

    invoke-virtual {v0}, Labcb;->c()Z

    move-result v0

    return v0
.end method

.method public final jX_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laayk;->c:Labcb;

    invoke-virtual {v0}, Labcb;->jX_()V

    .line 93
    return-void
.end method
