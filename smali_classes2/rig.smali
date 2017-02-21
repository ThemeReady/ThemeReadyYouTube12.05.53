.class public final Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrht;


# instance fields
.field public volatile a:Lrhu;

.field private b:Lrht;

.field private c:Lrht;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lrhu;

.field private f:Lrhy;

.field private g:Lriu;


# direct methods
.method public constructor <init>(Lrht;Lrht;Lrit;Lqqz;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrig;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1000
    new-instance v0, Lrih;

    invoke-direct {v0, p0}, Lrih;-><init>(Lrig;)V

    iput-object v0, p0, Lrig;->e:Lrhu;

    .line 34
    new-instance v0, Lrii;

    invoke-direct {v0, p0}, Lrii;-><init>(Lrig;)V

    iput-object v0, p0, Lrig;->g:Lriu;

    .line 53
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrht;

    iput-object v0, p0, Lrig;->b:Lrht;

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrht;

    iput-object v0, p0, Lrig;->c:Lrht;

    .line 55
    new-instance v0, Lrhy;

    iget-object v1, p0, Lrig;->e:Lrhu;

    invoke-direct {v0, v1, p4}, Lrhy;-><init>(Lrhu;Lqqz;)V

    iput-object v0, p0, Lrig;->f:Lrhy;

    .line 56
    iget-object v0, p0, Lrig;->b:Lrht;

    iget-object v1, p0, Lrig;->f:Lrhy;

    invoke-interface {v0, v1}, Lrht;->a(Lrhu;)V

    .line 57
    iget-object v0, p0, Lrig;->c:Lrht;

    iget-object v1, p0, Lrig;->f:Lrhy;

    invoke-interface {v0, v1}, Lrht;->a(Lrhu;)V

    .line 58
    iget-object v0, p0, Lrig;->f:Lrhy;

    invoke-virtual {p3, v0}, Lrit;->a(Lrin;)V

    .line 59
    iget-object v0, p0, Lrig;->g:Lriu;

    invoke-virtual {p3, v0}, Lrit;->a(Lriu;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lrig;->b:Lrht;

    invoke-interface {v0}, Lrht;->a()V

    .line 72
    iget-object v0, p0, Lrig;->c:Lrht;

    invoke-interface {v0}, Lrht;->a()V

    .line 73
    return-void
.end method

.method public final a(Lqzv;Lqzy;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lqzy;

    invoke-direct {v0, p2}, Lqzy;-><init>(Lqzy;)V

    .line 79
    const-string v1, "senderMsn"

    iget-object v2, p0, Lrig;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 1120
    sget-object v1, Lqzv;->A:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrig;->c:Lrht;

    .line 81
    invoke-interface {v1}, Lrht;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 82
    iget-object v1, p0, Lrig;->c:Lrht;

    invoke-interface {v1, p1, v0}, Lrht;->a(Lqzv;Lqzy;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lrig;->b:Lrht;

    invoke-interface {v1, p1, v0}, Lrht;->a(Lqzv;Lqzy;)V

    goto :goto_0
.end method

.method public final a(Lrhu;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrig;->a:Lrhu;

    .line 65
    return-void
.end method

.method public final a(Lrhw;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lrig;->b:Lrht;

    invoke-interface {v0, p1}, Lrht;->a(Lrhw;)V

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lrig;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    iget-object v0, p0, Lrig;->b:Lrht;

    invoke-interface {v0, p1}, Lrht;->a(Z)V

    .line 92
    iget-object v0, p0, Lrig;->c:Lrht;

    invoke-interface {v0, p1}, Lrht;->a(Z)V

    .line 93
    iget-object v0, p0, Lrig;->f:Lrhy;

    invoke-virtual {v0}, Lrhy;->a()V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrig;->b:Lrht;

    invoke-interface {v0}, Lrht;->c()V

    .line 116
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrig;->b:Lrht;

    invoke-interface {v0}, Lrht;->e()I

    move-result v0

    return v0
.end method
