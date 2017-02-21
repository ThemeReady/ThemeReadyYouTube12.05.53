.class public final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field public final a:Lmqg;

.field public final b:Liam;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lnco;

.field public final e:Lrpv;

.field public f:Lrpa;


# direct methods
.method public constructor <init>(Lmqg;Liam;Ljava/util/concurrent/ExecutorService;Lnco;Lrpv;)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lrpc;->a:Lmqg;

    .line 613
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liam;

    iput-object v0, p0, Lrpc;->b:Liam;

    .line 614
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lrpc;->c:Ljava/util/concurrent/ExecutorService;

    .line 615
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrpc;->d:Lnco;

    .line 616
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p0, Lrpc;->e:Lrpv;

    .line 617
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lrpc;->f:Lrpa;

    return-object v0
.end method
