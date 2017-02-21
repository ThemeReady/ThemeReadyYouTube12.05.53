.class final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfw;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laajo;

.field private d:Laajo;

.field private e:Laajo;

.field private synthetic f:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Lmsc;)V
    .locals 10

    .prologue
    .line 12382
    iput-object p1, p0, Lbwg;->f:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12383
    invoke-static {p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46854
    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 6486
    iget-object v0, v0, Lbuh;->k:Laalv;

    iget-object v1, p0, Lbwg;->f:Lbuh;

    .line 40950
    iget-object v1, v1, Lbuh;->cN:Laalv;

    iget-object v2, p0, Lbwg;->f:Lbuh;

    .line 9878
    iget-object v2, v2, Lbuh;->d:Laalv;

    iget-object v3, p0, Lbwg;->f:Lbuh;

    .line 44342
    iget-object v3, v3, Lbuh;->cO:Laalv;

    iget-object v4, p0, Lbwg;->f:Lbuh;

    .line 13270
    iget-object v4, v4, Lbuh;->h:Laalv;

    .line 46855
    invoke-static {v0, v1, v2, v3, v4}, Lcgl;->a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajo;

    move-result-object v0

    iput-object v0, p0, Lbwg;->a:Laajo;

    .line 46862
    iget-object v0, p0, Lbwg;->a:Laajo;

    .line 46863
    invoke-static {v0}, Lcgk;->a(Laajo;)Laajs;

    move-result-object v0

    iput-object v0, p0, Lbwg;->b:Laalv;

    .line 46865
    iget-object v1, p0, Lbwg;->b:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 47734
    iget-object v2, v0, Lbuh;->cP:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 16662
    iget-object v3, v0, Lbuh;->u:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 51126
    iget-object v4, v0, Lbuh;->bx:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 20054
    iget-object v5, v0, Lbuh;->cQ:Laalv;

    .line 51471
    new-instance v0, Lcfy;

    invoke-direct/range {v0 .. v5}, Lcfy;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    iput-object v0, p0, Lbwg;->c:Laajo;

    .line 46873
    iget-object v1, p0, Lbwg;->b:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 23446
    iget-object v2, v0, Lbuh;->cP:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 57910
    iget-object v3, v0, Lbuh;->u:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 26838
    iget-object v4, v0, Lbuh;->bx:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 61302
    iget-object v5, v0, Lbuh;->cQ:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 30230
    iget-object v6, v0, Lbuh;->h:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 64694
    iget-object v7, v0, Lbuh;->bK:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 33622
    iget-object v8, v0, Lbuh;->p:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 2550
    iget-object v9, v0, Lbuh;->A:Laalv;

    .line 33995
    new-instance v0, Lcfz;

    invoke-direct/range {v0 .. v9}, Lcfz;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    iput-object v0, p0, Lbwg;->d:Laajo;

    .line 46885
    iget-object v1, p0, Lbwg;->b:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 5942
    iget-object v2, v0, Lbuh;->cP:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 40406
    iget-object v3, v0, Lbuh;->u:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 9334
    iget-object v4, v0, Lbuh;->bx:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 43798
    iget-object v5, v0, Lbuh;->cQ:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 12726
    iget-object v6, v0, Lbuh;->cR:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 47190
    iget-object v7, v0, Lbuh;->cS:Laalv;

    iget-object v0, p0, Lbwg;->f:Lbuh;

    .line 16118
    iget-object v8, v0, Lbuh;->p:Laalv;

    .line 47556
    new-instance v0, Lcga;

    invoke-direct/range {v0 .. v8}, Lcga;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    iput-object v0, p0, Lbwg;->e:Laajo;

    .line 46895
    return-void
.end method


# virtual methods
.method public final a(Lcfu;)V
    .locals 1

    .prologue
    .line 12435
    iget-object v0, p0, Lbwg;->c:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12436
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;)V
    .locals 1

    .prologue
    .line 12440
    iget-object v0, p0, Lbwg;->d:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12441
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;)V
    .locals 1

    .prologue
    .line 12445
    iget-object v0, p0, Lbwg;->e:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12446
    return-void
.end method
