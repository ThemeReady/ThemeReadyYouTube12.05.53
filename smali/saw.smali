.class final Lsaw;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lsaw;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1553
    iget-object v8, p0, Lsaw;->a:Lsan;

    .line 2558
    new-instance v0, Lsgk;

    .line 2559
    invoke-virtual {v8}, Lsan;->C()Lsah;

    move-result-object v1

    iget-object v2, v8, Lsan;->m:Lmhy;

    .line 2560
    invoke-virtual {v2}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2561
    invoke-virtual {v8}, Lsan;->m()Lsdq;

    move-result-object v3

    .line 2562
    invoke-virtual {v8}, Lsan;->B()Lsgp;

    move-result-object v4

    iget-object v5, v8, Lsan;->m:Lmhy;

    .line 2563
    invoke-virtual {v5}, Lmhy;->t()Lnco;

    move-result-object v5

    .line 2564
    invoke-virtual {v8}, Lsan;->r()Lmtl;

    move-result-object v6

    .line 2565
    invoke-virtual {v8}, Lsan;->D()Lsfo;

    move-result-object v7

    .line 2566
    invoke-virtual {v8}, Lsan;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lsgk;-><init>(Lmor;Ljava/util/concurrent/Executor;Lsdq;Lsgp;Lnco;Lmtl;Lsfo;Ljava/util/List;)V

    .line 2558
    return-object v0
.end method
