.class final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqak;

.field private synthetic c:Lqao;


# direct methods
.method constructor <init>(Lqao;ZLqak;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lqbf;->c:Lqao;

    iput-boolean p2, p0, Lqbf;->a:Z

    iput-object p3, p0, Lqbf;->b:Lqak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x7

    .line 446
    iget-object v0, p0, Lqbf;->c:Lqao;

    iget-boolean v1, p0, Lqbf;->a:Z

    iget-object v2, p0, Lqbf;->b:Lqak;

    .line 3732
    invoke-static {}, Lmqe;->b()V

    .line 3735
    iget v3, v0, Lqao;->q:I

    if-ne v3, v5, :cond_0

    .line 2455
    invoke-virtual {v0}, Lqao;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqao;->g:Lqfv;

    .line 2456
    invoke-interface {v3}, Lqfv;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqao;->h:Lqfv;

    .line 2457
    invoke-interface {v3}, Lqfv;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqao;->l:Lqfy;

    .line 2458
    invoke-interface {v3}, Lqfy;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2459
    :cond_0
    invoke-virtual {v0, v5, v2}, Lqao;->b(ILqak;)V

    .line 2480
    :goto_0
    return-void

    .line 2463
    :cond_1
    iget-object v3, v0, Lqao;->g:Lqfv;

    invoke-interface {v3, v1}, Lqfv;->a(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2464
    invoke-virtual {v0, v4, v2}, Lqao;->b(ILqak;)V

    goto :goto_0

    .line 2468
    :cond_2
    iget-object v3, v0, Lqao;->n:Lqgl;

    invoke-interface {v3}, Lqgl;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2470
    iget-object v1, v0, Lqao;->g:Lqfv;

    invoke-interface {v1}, Lqfv;->g()Z

    .line 2471
    invoke-virtual {v0, v4, v2}, Lqao;->b(ILqak;)V

    goto :goto_0

    .line 2475
    :cond_3
    iget-object v3, v0, Lqao;->h:Lqfv;

    invoke-interface {v3, v1}, Lqfv;->a(Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2477
    iget-object v1, v0, Lqao;->g:Lqfv;

    invoke-interface {v1}, Lqfv;->g()Z

    .line 2478
    iget-object v1, v0, Lqao;->n:Lqgl;

    invoke-interface {v1}, Lqgl;->c()Z

    .line 2479
    invoke-virtual {v0, v4, v2}, Lqao;->b(ILqak;)V

    goto :goto_0

    .line 2484
    :cond_4
    if-eqz v1, :cond_5

    .line 2485
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqao;->f:Z

    .line 2486
    invoke-virtual {v0}, Lqao;->b()V

    .line 2489
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqao;->b(ILqak;)V

    goto :goto_0
.end method
