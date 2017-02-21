.class final Lsba;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lsba;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1623
    iget-object v11, p0, Lsba;->a:Lsan;

    .line 2628
    new-instance v0, Lsgz;

    .line 2629
    invoke-virtual {v11}, Lsan;->D()Lsfo;

    move-result-object v1

    .line 2630
    invoke-virtual {v11}, Lsan;->g()Ljava/util/List;

    move-result-object v2

    .line 2631
    invoke-virtual {v11}, Lsan;->r()Lmtl;

    move-result-object v3

    .line 2632
    invoke-virtual {v11}, Lsan;->G()Lsho;

    move-result-object v4

    iget-object v5, v11, Lsan;->m:Lmhy;

    .line 2633
    invoke-virtual {v5}, Lmhy;->t()Lnco;

    move-result-object v5

    iget-object v6, v11, Lsan;->m:Lmhy;

    .line 2634
    invoke-virtual {v6}, Lmhy;->j()Lmue;

    move-result-object v6

    .line 2635
    invoke-virtual {v11}, Lsan;->m()Lsdq;

    move-result-object v7

    iget-object v8, v11, Lsan;->m:Lmhy;

    .line 2636
    invoke-virtual {v8}, Lmhy;->A()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lsan;->m:Lmhy;

    .line 2637
    invoke-virtual {v9}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lsan;->l:Lsdw;

    .line 2638
    invoke-virtual {v10}, Lsdw;->a()Lsdj;

    move-result-object v10

    .line 2639
    invoke-virtual {v11}, Lsan;->H()Lshj;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lsgz;-><init>(Lsfo;Ljava/util/List;Lmtl;Lsho;Lnco;Lmue;Lsdq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsdj;Lshj;)V

    .line 2628
    return-object v0
.end method
