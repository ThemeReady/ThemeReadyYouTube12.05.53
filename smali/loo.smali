.class public final Lloo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdi;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lloo;->a:Laalv;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpdj;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lmqe;->b()V

    .line 26
    iget-object v0, p0, Lloo;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 1057
    iget-object v1, v0, Lljz;->a:Llgp;

    invoke-virtual {v1}, Llgp;->e()Ljava/lang/String;

    move-result-object v1

    .line 2121
    invoke-static {v1}, Lpdj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpdj;->u:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lljz;->a()I

    move-result v1

    .line 3116
    iput v1, p1, Lpdj;->q:I

    .line 4081
    iget-object v1, v0, Lljz;->b:Lmue;

    invoke-interface {v1}, Lmue;->j()I

    move-result v1

    .line 5131
    iput v1, p1, Lpdj;->s:I

    .line 6105
    iget-object v1, v0, Lljz;->e:Luck;

    .line 34
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Luck;->d()I

    move-result v2

    .line 7136
    iput v2, p1, Lpdj;->t:I

    .line 39
    invoke-interface {v1}, Luck;->g()Ltjy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Luck;->g()Ltjy;

    move-result-object v2

    .line 8065
    iget-object v2, v2, Ltjy;->a:Lucb;

    .line 9075
    iget v2, v2, Lucb;->i:I

    .line 10126
    iput v2, p1, Lpdj;->r:I

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11101
    iget-object v0, v0, Lljz;->d:Lnbk;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lnbk;->b()J

    move-result-wide v0

    .line 12111
    iput-wide v0, p1, Lpdj;->p:J

    .line 49
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
