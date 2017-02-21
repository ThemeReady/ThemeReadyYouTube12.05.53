.class final Ltmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmi;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Ltmo;


# direct methods
.method constructor <init>(Ltmo;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ltmq;->b:Ltmo;

    iput-object p2, p0, Ltmq;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 136
    iget-object v7, p0, Ltmq;->b:Ltmo;

    iget-object v2, p0, Ltmq;->a:Landroid/os/Handler;

    .line 2208
    new-instance v0, Ltrg;

    iget-object v1, v7, Ltmo;->a:Landroid/content/Context;

    new-instance v3, Ltmx;

    invoke-direct {v3, v7}, Ltmx;-><init>(Ltmo;)V

    iget v4, v7, Ltmo;->x:F

    iget-object v5, v7, Ltmo;->e:Laabd;

    iget-boolean v6, v7, Ltmo;->t:Z

    invoke-direct/range {v0 .. v6}, Ltrg;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltmx;FLaabd;Z)V

    iput-object v0, v7, Ltmo;->k:Ltrg;

    .line 2216
    new-instance v0, Ltrd;

    iget-object v1, v7, Ltmo;->a:Landroid/content/Context;

    iget-object v2, v7, Ltmo;->g:Ltnf;

    invoke-interface {v2}, Ltnf;->g()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v7, Ltmo;->k:Ltrg;

    invoke-direct {v0, v1, v2, v3}, Ltrd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltrg;)V

    iput-object v0, v7, Ltmo;->l:Ltrd;

    .line 2217
    iget-object v0, v7, Ltmo;->l:Ltrd;

    iget-boolean v1, v7, Ltmo;->q:Z

    iget-boolean v2, v7, Ltmo;->r:Z

    iget-boolean v3, v7, Ltmo;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Ltrd;->a(ZZZ)V

    .line 2218
    iget-object v0, v7, Ltmo;->k:Ltrg;

    iget-object v1, v7, Ltmo;->l:Ltrd;

    invoke-virtual {v0, v1}, Ltrg;->a(Ltpr;)V

    .line 2219
    iget-object v0, v7, Ltmo;->l:Ltrd;

    iget-object v1, v7, Ltmo;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltrd;->a(Ljava/lang/String;)V

    .line 2220
    iget-object v0, v7, Ltmo;->l:Ltrd;

    iget-boolean v1, v7, Ltmo;->o:Z

    invoke-virtual {v0, v1}, Ltrd;->c(Z)V

    .line 2221
    iget-object v0, v7, Ltmo;->i:Ltmh;

    iget-boolean v1, v7, Ltmo;->o:Z

    invoke-virtual {v0, v1}, Ltmh;->b(Z)V

    .line 2222
    iget-object v0, v7, Ltmo;->i:Ltmh;

    iget-object v1, v7, Ltmo;->j:Ltop;

    .line 3079
    iput-object v1, v0, Ltmh;->e:Ltop;

    .line 4558
    iget-object v0, v7, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    iget-object v0, v7, Ltmo;->l:Ltrd;

    if-eqz v0, :cond_0

    .line 4559
    iget-object v0, v7, Ltmo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmz;

    .line 4560
    iget-object v2, v7, Ltmo;->k:Ltrg;

    iget-object v3, v7, Ltmo;->l:Ltrd;

    invoke-interface {v0, v2, v3}, Ltmz;->a(Ltrg;Ltrd;)V

    goto :goto_0

    .line 2225
    :cond_0
    iget-object v1, v7, Ltmo;->i:Ltmh;

    iget-object v0, v7, Ltmo;->k:Ltrg;

    .line 5281
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoo;

    iput-object v0, v1, Ltmh;->d:Ltoo;

    .line 2226
    iget-object v0, v7, Ltmo;->h:Lozo;

    invoke-virtual {v7, v0}, Ltmo;->a(Lozo;)V

    .line 2229
    iget-boolean v0, v7, Ltmo;->p:Z

    if-eqz v0, :cond_1

    .line 2230
    invoke-virtual {v7}, Ltmo;->h()V

    .line 2232
    :cond_1
    iget-object v0, v7, Ltmo;->k:Ltrg;

    iget-boolean v1, v7, Ltmo;->v:Z

    invoke-virtual {v0, v1}, Ltrg;->a(Z)V

    .line 2233
    iget-object v0, v7, Ltmo;->k:Ltrg;

    iget-object v1, v7, Ltmo;->n:Lrzr;

    invoke-virtual {v0, v1}, Ltrg;->a(Lrzr;)V

    .line 2234
    return-void
.end method
