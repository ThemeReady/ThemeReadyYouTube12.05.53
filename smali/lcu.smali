.class public final Llcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleq;


# instance fields
.field public final a:Llup;

.field public final b:Lnei;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private d:Laalv;

.field private e:Lmpd;


# direct methods
.method constructor <init>(Laalv;Llup;Llmu;Lmpd;Lnei;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Llcu;->d:Laalv;

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Llcu;->a:Llup;

    .line 81
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Llcu;->e:Lmpd;

    .line 83
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    iput-object v0, p0, Llcu;->b:Lnei;

    .line 84
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Llcu;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lmpd;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Llcu;->e:Lmpd;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Llcu;->a:Llup;

    invoke-virtual {v0, p1, p2}, Llup;->a(II)V

    .line 328
    return-void
.end method

.method public final a(Llep;Llkr;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lmqe;->a()V

    .line 1161
    iput-object p2, p1, Llep;->h:Llkr;

    .line 1162
    invoke-virtual {p1}, Llep;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Llcu;->a:Llup;

    .line 2274
    invoke-static {}, Lmqe;->a()V

    .line 2275
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_0

    .line 2276
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->l()V

    .line 3314
    :cond_0
    iget-object v0, p0, Llcu;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfr;

    .line 4132
    iget-object v1, p1, Llep;->a:Llms;

    .line 5030
    iget-object v1, v1, Llms;->b:Lowe;

    invoke-interface {v0, v1}, Llfr;->a(Lowe;)V

    .line 3315
    invoke-virtual {p1, p0}, Llep;->a(Lleq;)Llkx;

    move-result-object v0

    .line 3316
    if-eqz v0, :cond_1

    .line 3317
    invoke-virtual {v0}, Llkx;->a()V

    .line 3319
    :cond_1
    iget-object v0, p0, Llcu;->a:Llup;

    invoke-virtual {v0}, Llup;->d()V

    .line 6148
    iget-object v0, p1, Llep;->e:Lldq;

    sget-object v1, Lldr;->c:Lldr;

    invoke-virtual {v0, v1}, Lldq;->c(Lldp;)V

    .line 7188
    iget-object v0, p1, Llep;->g:Llgf;

    if-eqz v0, :cond_2

    .line 7189
    iget-object v0, p1, Llep;->g:Llgf;

    invoke-interface {v0}, Llgf;->a()V

    .line 7190
    const/4 v0, 0x0

    iput-object v0, p1, Llep;->g:Llgf;

    .line 7192
    :cond_2
    return-void
.end method

.method public final a(Llez;Llkr;)V
    .locals 2

    .prologue
    .line 1161
    iput-object p2, p1, Llep;->h:Llkr;

    .line 1162
    invoke-virtual {p1}, Llez;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Llcu;->a:Llup;

    invoke-virtual {v0, p2}, Llup;->a(Llkr;)V

    .line 308
    new-instance v0, Llkq;

    .line 2132
    iget-object v1, p1, Llep;->a:Llms;

    .line 3030
    iget-object v1, v1, Llms;->b:Lowe;

    invoke-direct {v0, v1, p2}, Llkq;-><init>(Lowe;Llkr;)V

    .line 4331
    iget-object v1, p0, Llcu;->e:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 4332
    :cond_0
    invoke-virtual {p0, p1, p2}, Llcu;->a(Llep;Llkr;)V

    .line 311
    return-void
.end method

.method public final a(Llfc;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Llcu;->e:Lmpd;

    new-instance v1, Llkz;

    invoke-direct {v1}, Llkz;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 291
    new-instance v1, Llfd;

    invoke-direct {v1, p0, p1}, Llfd;-><init>(Lleq;Llfc;)V

    .line 292
    iget-object v0, p0, Llcu;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgk;

    .line 293
    invoke-interface {v0, v1}, Llgk;->a(Llgj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {p1, v0}, Llfc;->a(Llgk;)V

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_1
    sget-object v0, Llkr;->b:Llkr;

    invoke-interface {v1, v0}, Llgj;->a(Llkr;)V

    goto :goto_0
.end method

.method public final a(Lmoi;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Llcu;->e:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 337
    return-void
.end method
