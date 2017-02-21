.class public Lopm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnee;

.field public final b:Landroid/content/Context;

.field public final c:Loqc;

.field public final d:Lopa;

.field public final e:Lsan;

.field public final f:Lmhy;

.field public final g:Lopi;

.field public final h:Lnee;

.field public final i:Lnee;

.field public final j:Lnee;

.field public final k:Lnee;

.field public final l:Lnee;

.field private m:Lnee;

.field private n:Lnee;

.field private o:Lnee;

.field private p:Lnee;

.field private q:Lnee;

.field private r:Lnee;

.field private s:Lnee;

.field private t:Lnee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqc;Lopa;Lmhy;Lsan;Lopi;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lopn;

    const-string v1, "ConfigService"

    invoke-direct {v0, p0, v1}, Lopn;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->h:Lnee;

    .line 229
    new-instance v0, Lopu;

    const-string v1, "watchNextServiceRequestDecorators"

    invoke-direct {v0, p0, v1}, Lopu;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->i:Lnee;

    .line 264
    new-instance v0, Lopv;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Lopv;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->a:Lnee;

    .line 284
    new-instance v0, Lopw;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<Command>>"

    invoke-direct {v0, p0, v1}, Lopw;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->m:Lnee;

    .line 315
    new-instance v0, Lopx;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Lopx;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->n:Lnee;

    .line 328
    new-instance v0, Lopy;

    const-string v1, "InnerTubeProtoRequest.Factory"

    invoke-direct {v0, p0, v1}, Lopy;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->o:Lnee;

    .line 358
    new-instance v0, Lopz;

    const-string v1, "InnerTubeProtoRequest.Factory.Config"

    invoke-direct {v0, p0, v1}, Lopz;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->j:Lnee;

    .line 393
    new-instance v0, Loqa;

    const-string v1, "InnerTubeProtoRequest.Factory.High"

    invoke-direct {v0, p0, v1}, Loqa;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->k:Lnee;

    .line 432
    new-instance v0, Lopo;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Lopo;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->p:Lnee;

    .line 462
    new-instance v0, Lopp;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Lopp;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->l:Lnee;

    .line 496
    new-instance v0, Lopq;

    const-string v1, "InnerTubeContextProvider"

    invoke-direct {v0, p0, v1}, Lopq;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->q:Lnee;

    .line 542
    new-instance v0, Lopr;

    const-string v1, "InteractionLoggingController"

    invoke-direct {v0, p0, v1}, Lopr;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->r:Lnee;

    .line 568
    new-instance v0, Lops;

    const-string v1, "InteractionLoggingService"

    invoke-direct {v0, p0, v1}, Lops;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->s:Lnee;

    .line 671
    new-instance v0, Lopt;

    const-string v1, "ClientInfoRequestContextDecorator"

    invoke-direct {v0, p0, v1}, Lopt;-><init>(Lopm;Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->t:Lnee;

    .line 137
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lopm;->b:Landroid/content/Context;

    .line 138
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    iput-object v0, p0, Lopm;->c:Loqc;

    .line 139
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    iput-object v0, p0, Lopm;->d:Lopa;

    .line 140
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, p0, Lopm;->f:Lmhy;

    .line 141
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, p0, Lopm;->e:Lsan;

    .line 142
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    iput-object v0, p0, Lopm;->g:Lopi;

    .line 143
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {p0}, Lopm;->t()Lpat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    return-object v0
.end method

.method public b()Lmov;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lmov;

    invoke-direct {v0}, Lmov;-><init>()V

    return-object v0
.end method

.method public c()Lmtl;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lopm;->e:Lsan;

    invoke-virtual {v0}, Lsan;->r()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpbb;
    .locals 13

    .prologue
    .line 337
    new-instance v0, Lpbb;

    iget-object v1, p0, Lopm;->e:Lsan;

    .line 338
    invoke-virtual {v1}, Lsan;->q()Lsfg;

    move-result-object v1

    iget-object v2, p0, Lopm;->e:Lsan;

    .line 339
    invoke-virtual {v2}, Lsan;->z()Lsfu;

    move-result-object v2

    .line 340
    invoke-virtual {p0}, Lopm;->j()Ljava/util/Set;

    move-result-object v3

    .line 341
    invoke-virtual {p0}, Lopm;->i()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lopm;->e:Lsan;

    .line 342
    invoke-virtual {v5}, Lsan;->t()Lsdg;

    move-result-object v5

    iget-object v6, p0, Lopm;->e:Lsan;

    .line 343
    invoke-virtual {v6}, Lsan;->u()Lsdi;

    move-result-object v6

    invoke-interface {v6}, Lsdi;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    .line 1147
    iget-object v9, p0, Lopm;->d:Lopa;

    invoke-virtual {v9}, Lopa;->c()Losu;

    move-result-object v9

    .line 2393
    invoke-virtual {v9}, Losu;->m()Lvei;

    move-result-object v9

    iget-boolean v9, v9, Lvei;->c:Z

    iget-object v10, p0, Lopm;->f:Lmhy;

    .line 347
    invoke-virtual {v10}, Lmhy;->f()Lndq;

    move-result-object v10

    iget-object v11, p0, Lopm;->f:Lmhy;

    .line 348
    invoke-virtual {v11}, Lmhy;->B()Lmpd;

    move-result-object v11

    iget-object v12, p0, Lopm;->f:Lmhy;

    .line 349
    invoke-virtual {v12}, Lmhy;->t()Lnco;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lpbb;-><init>(Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;ZZLndq;Lmpd;Lnco;)V

    .line 337
    return-object v0
.end method

.method public final f()Losx;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lopm;->d:Lopa;

    .line 1060
    iget-object v0, v0, Lopa;->d:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    return-object v0
.end method

.method public final g()Lmov;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lopm;->a:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0
.end method

.method public final h()Lmov;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lopm;->m:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lopm;->g:Lopi;

    invoke-interface {v0}, Lopi;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lopm;->n:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final k()Lpbb;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lopm;->o:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    return-object v0
.end method

.method public final l()Lmov;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lopm;->p:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0
.end method

.method public final m()Lpaz;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lopm;->q:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaz;

    return-object v0
.end method

.method public final n()Lawt;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lopm;->g:Lopi;

    invoke-interface {v0}, Lopi;->a()Lawt;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lmtl;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lopm;->g:Lopi;

    invoke-interface {v0}, Lopi;->c()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lmtl;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lopm;->g:Lopi;

    invoke-interface {v0}, Lopi;->b()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public final q()Louo;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lopm;->r:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    return-object v0
.end method

.method public final r()Lpce;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lopm;->s:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    return-object v0
.end method

.method public final s()Lpan;
    .locals 3

    .prologue
    .line 658
    invoke-virtual {p0}, Lopm;->h()Lmov;

    move-result-object v0

    invoke-virtual {v0}, Lmov;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    sget-object v0, Lpan;->a:Lpan;

    .line 663
    :goto_0
    return-object v0

    .line 662
    :cond_0
    new-instance v2, Lotd;

    invoke-direct {v2}, Lotd;-><init>()V

    .line 663
    new-instance v1, Lpan;

    invoke-direct {v1, v2, v0}, Lpan;-><init>(Lote;Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final t()Lpat;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lopm;->t:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    return-object v0
.end method

.method public final u()Lpbj;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lopm;->g:Lopi;

    invoke-interface {v0}, Lopi;->g()Laalv;

    move-result-object v0

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbj;

    return-object v0
.end method
