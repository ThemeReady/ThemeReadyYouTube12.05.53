.class final Lrkh;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lrkh;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    .line 10226
    iget-object v8, p0, Lrkh;->a:Lrjh;

    .line 31076
    iget-object v0, v8, Lrjh;->b:Lrlo;

    .line 40051
    iget-object v0, v0, Lrlo;->a:Losu;

    .line 50515
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v6, v0, Lwvt;->s:Lxdv;

    .line 31077
    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lxdv;->g:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v3

    .line 31091
    :goto_0
    return-object v1

    .line 31080
    :cond_1
    iget v0, v6, Lxdv;->n:I

    if-lez v0, :cond_2

    .line 31081
    iget v2, v6, Lxdv;->n:I

    .line 31082
    :goto_1
    iget-wide v0, v6, Lxdv;->e:J

    mul-long v4, v0, v10

    .line 31085
    new-instance v0, Lhyd;

    .line 31086
    invoke-virtual {v8}, Lrjh;->j()Liaj;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lhyd;-><init>(Liaj;ILhye;J)V

    .line 31091
    new-instance v1, Lrpw;

    iget-object v3, v6, Lxdv;->d:Ljava/lang/String;

    iget-wide v4, v6, Lxdv;->f:J

    mul-long/2addr v4, v10

    iget-object v2, v8, Lrjh;->c:Lmhy;

    .line 31095
    invoke-virtual {v2}, Lmhy;->t()Lnco;

    move-result-object v6

    iget-object v2, v8, Lrjh;->c:Lmhy;

    .line 31096
    invoke-virtual {v2}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v8, Lrjh;->f:Lryx;

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lrpw;-><init>(Lhyd;Ljava/lang/String;JLnco;Ljava/util/concurrent/ScheduledExecutorService;Lryx;)V

    goto :goto_0

    .line 31081
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
