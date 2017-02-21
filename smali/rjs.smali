.class final Lrjs;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lrjs;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1260
    new-instance v0, Lrpc;

    iget-object v1, p0, Lrjs;->a:Lrjh;

    .line 2129
    iget-object v1, v1, Lrjh;->g:Lozg;

    iget-object v4, p0, Lrjs;->a:Lrjh;

    iget-object v2, p0, Lrjs;->a:Lrjh;

    .line 3129
    iget-object v5, v2, Lrjh;->i:Lrwp;

    iget-object v2, p0, Lrjs;->a:Lrjh;

    .line 4129
    iget-object v2, v2, Lrjh;->p:Lnee;

    invoke-virtual {v2}, Lnee;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrug;

    .line 6398
    new-instance v2, Lrjw;

    invoke-direct {v2, v4, v5, v3}, Lrjw;-><init>(Lrjh;Lrxf;Lrug;)V

    iget-object v3, p0, Lrjs;->a:Lrjh;

    .line 7129
    iget-object v3, v3, Lrjh;->c:Lmhy;

    invoke-virtual {v3}, Lmhy;->y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lrjs;->a:Lrjh;

    .line 8129
    iget-object v4, v4, Lrjh;->c:Lmhy;

    invoke-virtual {v4}, Lmhy;->t()Lnco;

    move-result-object v4

    iget-object v5, p0, Lrjs;->a:Lrjh;

    .line 9129
    iget-object v5, v5, Lrjh;->n:Lrpv;

    invoke-direct/range {v0 .. v5}, Lrpc;-><init>(Lmqg;Liam;Ljava/util/concurrent/ExecutorService;Lnco;Lrpv;)V

    .line 1260
    return-object v0
.end method
