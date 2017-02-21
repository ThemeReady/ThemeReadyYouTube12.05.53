.class public final synthetic Lcdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqrr;


# direct methods
.method public constructor <init>(Lqrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdm;->a:Lqrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcdm;->a:Lqrr;

    .line 1116
    iget-object v0, v1, Lqrr;->b:Lmpd;

    iget-object v2, v1, Lqrr;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1117
    iget-object v0, v1, Lqrr;->b:Lmpd;

    iget-object v2, v1, Lqrr;->m:Lqyl;

    invoke-virtual {v0, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1118
    iget-object v0, v1, Lqrr;->b:Lmpd;

    iget-object v2, v1, Lqrr;->f:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1119
    iget-object v0, v1, Lqrr;->b:Lmpd;

    iget-object v2, v1, Lqrr;->g:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1120
    iget-object v0, v1, Lqrr;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iget-object v2, v1, Lqrr;->b:Lmpd;

    .line 2065
    iget-object v3, v0, Lqxo;->q:Lqxr;

    invoke-virtual {v2, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2066
    iget-object v3, v0, Lqxo;->r:Lqxq;

    invoke-virtual {v2, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2067
    iget-object v0, v0, Lqxo;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2068
    iget-object v0, v1, Lqrr;->k:Lquu;

    iget-object v2, v1, Lqrr;->j:Lobr;

    invoke-virtual {v0, v2}, Lquu;->a(Lobr;)V

    .line 1124
    iget-object v0, v1, Lqrr;->l:Lrcu;

    new-instance v2, Lrcx;

    iget-object v1, v1, Lqrr;->c:Lnbk;

    new-instance v3, Lney;

    const-string v4, "mdxPresence"

    invoke-direct {v3, v4}, Lney;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lrcx;-><init>(Lnbk;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1124
    invoke-interface {v0, v2}, Lrcu;->a(Lrcv;)V

    .line 1128
    return-void
.end method
