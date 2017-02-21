.class final Lrjt;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lrjt;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1273
    new-instance v0, Lryt;

    iget-object v1, p0, Lrjt;->a:Lrjh;

    .line 2129
    iget-object v1, v1, Lrjh;->a:Landroid/content/Context;

    iget-object v2, p0, Lrjt;->a:Lrjh;

    .line 3129
    iget-object v2, v2, Lrjh;->c:Lmhy;

    invoke-virtual {v2}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lrjt;->a:Lrjh;

    .line 4129
    iget-object v3, v3, Lrjh;->e:Lmqw;

    invoke-interface {v3}, Lmqw;->b()Ljuk;

    move-result-object v3

    iget-object v4, p0, Lrjt;->a:Lrjh;

    .line 5129
    iget-object v4, v4, Lrjh;->e:Lmqw;

    invoke-interface {v4}, Lmqw;->K()Ljzc;

    move-result-object v4

    iget-object v5, p0, Lrjt;->a:Lrjh;

    .line 6129
    iget-object v5, v5, Lrjh;->e:Lmqw;

    invoke-interface {v5}, Lmqw;->J()Ljzd;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lryt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljuk;Ljzc;Ljzd;)V

    .line 1273
    return-object v0
.end method
