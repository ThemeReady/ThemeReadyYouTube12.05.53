.class final Lopr;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lopr;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1546
    iget-object v9, p0, Lopr;->a:Lopm;

    .line 2551
    new-instance v0, Louo;

    iget-object v1, v9, Lopm;->b:Landroid/content/Context;

    .line 2553
    invoke-virtual {v9}, Lopm;->r()Lpce;

    move-result-object v2

    iget-object v3, v9, Lopm;->f:Lmhy;

    .line 2554
    invoke-virtual {v3}, Lmhy;->n()Landroid/os/Handler;

    move-result-object v3

    .line 3147
    iget-object v4, v9, Lopm;->d:Lopa;

    invoke-virtual {v4}, Lopa;->c()Losu;

    move-result-object v4

    .line 4352
    invoke-virtual {v4}, Losu;->A()Lwvt;

    move-result-object v4

    iget-object v4, v4, Lwvt;->e:Lwmd;

    iget-object v5, v9, Lopm;->f:Lmhy;

    .line 2556
    invoke-virtual {v5}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lopm;->e:Lsan;

    .line 2557
    invoke-virtual {v6}, Lsan;->D()Lsfo;

    move-result-object v6

    iget-object v7, v9, Lopm;->e:Lsan;

    .line 2558
    invoke-virtual {v7}, Lsan;->F()Lsev;

    move-result-object v7

    iget-object v8, v9, Lopm;->f:Lmhy;

    .line 2559
    invoke-virtual {v8}, Lmhy;->F()Lnbk;

    move-result-object v8

    iget-object v9, v9, Lopm;->f:Lmhy;

    .line 2560
    invoke-virtual {v9}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Louo;-><init>(Landroid/content/Context;Lpce;Landroid/os/Handler;Lwmd;Landroid/content/SharedPreferences;Lsfo;Lsev;Lnbk;Ljava/util/concurrent/Executor;)V

    .line 2551
    return-object v0
.end method
