.class final Lqbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqai;

.field private synthetic b:Lqak;

.field private synthetic c:Lqao;


# direct methods
.method constructor <init>(Lqao;Lqai;Lqak;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lqbe;->c:Lqao;

    iput-object p2, p0, Lqbe;->a:Lqai;

    iput-object p3, p0, Lqbe;->b:Lqak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 410
    iget-object v3, p0, Lqbe;->c:Lqao;

    iget-object v4, p0, Lqbe;->a:Lqai;

    iget-object v5, p0, Lqbe;->b:Lqak;

    .line 3732
    invoke-static {}, Lmqe;->b()V

    .line 3735
    iget v6, v3, Lqao;->q:I

    if-eq v6, v7, :cond_0

    .line 2422
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when not prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2423
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5}, Lqao;->a(ILqak;)V

    .line 2431
    :goto_0
    return-void

    .line 4751
    :cond_0
    invoke-virtual {v3}, Lqao;->e()Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v1

    .line 2429
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 2430
    invoke-virtual {v3, v0, v5}, Lqao;->a(ILqak;)V

    goto :goto_0

    .line 4755
    :cond_2
    iget-object v6, v3, Lqao;->g:Lqfv;

    invoke-interface {v6}, Lqfv;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4759
    iget-object v6, v3, Lqao;->h:Lqfv;

    invoke-interface {v6}, Lqfv;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4763
    iget-object v0, v3, Lqao;->n:Lqgl;

    invoke-interface {v0}, Lqgl;->a()Z

    .line 4764
    iget-object v0, v3, Lqao;->p:Lpzw;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lqao;->r:Z

    if-nez v0, :cond_3

    .line 4769
    iget-object v0, v3, Lqao;->p:Lpzw;

    invoke-interface {v0, v7}, Lpzw;->a(Z)Z

    :cond_3
    move v0, v2

    .line 4772
    goto :goto_1

    .line 2434
    :cond_4
    iput-object v4, v3, Lqao;->k:Lqai;

    .line 2435
    iput v1, v3, Lqao;->q:I

    .line 2436
    invoke-virtual {v3, v2, v5}, Lqao;->b(ILqak;)V

    goto :goto_0
.end method
