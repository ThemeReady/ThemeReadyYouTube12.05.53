.class public final Llbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llch;

.field public final c:Lngj;

.field public final d:Lnco;

.field public final e:Lmpd;

.field public final f:Lnei;

.field public final g:Lozp;

.field public h:Lltr;

.field public i:Llol;

.field public j:Laalv;

.field public k:Llup;

.field public l:Laajn;

.field public m:Llmu;

.field public n:Lsjk;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llch;Lngj;Lnco;Lmpd;Lnei;Lozp;Llup;Laajn;)V
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llbz;->a:Ljava/util/concurrent/Executor;

    .line 366
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    iput-object v0, p0, Llbz;->b:Llch;

    .line 367
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Llbz;->c:Lngj;

    .line 368
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llbz;->d:Lnco;

    .line 369
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Llbz;->e:Lmpd;

    .line 370
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    iput-object v0, p0, Llbz;->f:Lnei;

    .line 371
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Llbz;->g:Lozp;

    .line 372
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Llbz;->k:Llup;

    .line 373
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajn;

    iput-object v0, p0, Llbz;->l:Laajn;

    .line 374
    sget-wide v0, Llby;->a:J

    iput-wide v0, p0, Llbz;->o:J

    .line 375
    return-void
.end method
