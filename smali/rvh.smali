.class final Lrvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Loza;

.field private synthetic c:Lrqb;

.field private synthetic d:Lrvc;


# direct methods
.method constructor <init>(Lrvc;ILoza;Lrqb;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lrvh;->d:Lrvc;

    iput p2, p0, Lrvh;->a:I

    iput-object p3, p0, Lrvh;->b:Loza;

    iput-object p4, p0, Lrvh;->c:Lrqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 529
    iget-object v0, p0, Lrvh;->d:Lrvc;

    .line 12467
    iget-object v0, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lrvh;->a:I

    if-eq v0, v1, :cond_1

    .line 30582
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lrvh;->d:Lrvc;

    iget-object v1, p0, Lrvh;->b:Loza;

    iget-object v2, p0, Lrvh;->c:Lrqb;

    .line 30554
    invoke-static {}, Lmqe;->a()V

    .line 30555
    invoke-virtual {v0}, Lrvc;->s()V

    .line 40184
    iget-object v3, v1, Loza;->d:Lozc;

    iput-object v3, v0, Lrvc;->p:Lozc;

    .line 30557
    sget-object v3, Lozm;->m:Lozm;

    iput-object v3, v0, Lrvc;->l:Lozm;

    .line 30558
    invoke-virtual {v0}, Lrvc;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50105
    iget-object v3, v1, Loza;->f:Ljava/lang/String;

    iput-object v3, v0, Lrvc;->s:Ljava/lang/String;

    .line 60164
    iget-object v1, v1, Loza;->c:Lxhn;

    iget-boolean v1, v1, Lxhn;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrvc;->i:Lrzm;

    if-eqz v1, :cond_2

    .line 30563
    invoke-virtual {v0}, Lrvc;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lrvc;->a(I)V

    .line 30564
    invoke-virtual {v0}, Lrvc;->r()V

    .line 5280
    :cond_2
    iget-object v1, v2, Lrqb;->a:Lrqd;

    iput-object v1, v0, Lrvc;->u:Lrqd;

    .line 15284
    iget-object v1, v2, Lrqb;->b:Lrqd;

    iput-object v1, v0, Lrvc;->v:Lrqd;

    .line 30569
    invoke-virtual {v0}, Lrvc;->u()Lhks;

    move-result-object v1

    .line 30570
    const/4 v2, 0x2

    new-array v2, v2, [Lhme;

    iput-object v2, v0, Lrvc;->t:[Lhme;

    .line 30571
    iget-object v2, v0, Lrvc;->t:[Lhme;

    const/4 v3, 0x1

    iget-object v4, v0, Lrvc;->u:Lrqd;

    iget-object v5, v0, Lrvc;->p:Lozc;

    .line 30574
    invoke-virtual {v5}, Lozc;->B()Z

    move-result v5

    .line 30571
    invoke-virtual {v0, v1, v4, v5, v6}, Lrvc;->a(Lhks;Lhnd;ZZ)Lhme;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30576
    iget-object v2, v0, Lrvc;->t:[Lhme;

    iget-object v3, v0, Lrvc;->v:Lrqd;

    invoke-virtual {v0, v1, v3}, Lrvc;->a(Lhks;Lhnd;)Lhme;

    move-result-object v1

    aput-object v1, v2, v6

    .line 30578
    iget-object v1, v0, Lrvc;->t:[Lhme;

    invoke-virtual {v0, v1}, Lrvc;->a([Lhme;)[Lhme;

    .line 30579
    iget-object v1, v0, Lrvc;->t:[Lhme;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrvc;->a([Lhme;J)V

    goto :goto_0
.end method
