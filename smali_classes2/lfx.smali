.class final Llfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lozv;

.field private synthetic d:Llfs;


# direct methods
.method constructor <init>(Llfs;ILjava/lang/String;Lozv;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Llfx;->d:Llfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput p2, p0, Llfx;->a:I

    .line 490
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Llfx;->b:Ljava/lang/String;

    .line 491
    iput-object p4, p0, Llfx;->c:Lozv;

    .line 492
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 506
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 482
    check-cast p1, Lovx;

    .line 1496
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 1497
    new-instance v1, Lvni;

    invoke-direct {v1}, Lvni;-><init>()V

    iput-object v1, v0, Lvmu;->b:Lvni;

    .line 1498
    iget-object v1, v0, Lvmu;->b:Lvni;

    iget-object v2, p0, Llfx;->b:Ljava/lang/String;

    iput-object v2, v1, Lvni;->a:Ljava/lang/String;

    .line 1499
    iget-object v1, p0, Llfx;->d:Llfs;

    .line 2048
    iget-object v1, v1, Llfs;->b:Louk;

    invoke-virtual {p1}, Lovx;->ap_()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Louk;->a([BLvmu;)V

    .line 1500
    iget-object v1, p0, Llfx;->d:Llfs;

    iget v2, p0, Llfx;->a:I

    .line 3204
    iget-object v3, p1, Lovx;->a:Lykr;

    iget-object v4, p0, Llfx;->c:Lozv;

    .line 5375
    iget-object v0, v1, Llfs;->d:Lowe;

    if-eqz v0, :cond_3

    .line 5378
    iget-object v0, v1, Llfs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfw;

    .line 5380
    sget v6, Lks;->ak:I

    if-ne v2, v6, :cond_0

    iget-object v6, v1, Llfs;->d:Lowe;

    .line 5381
    invoke-interface {v0, v6, v3}, Llfw;->a(Lowe;Lykr;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5382
    invoke-virtual {v1, v0}, Llfs;->a(Llfu;)V

    .line 5387
    :cond_1
    iget-object v0, v1, Llfs;->c:Llfu;

    if-nez v0, :cond_2

    .line 5389
    invoke-virtual {v1, v4}, Llfs;->a(Lozv;)Llft;

    move-result-object v0

    invoke-virtual {v1, v0}, Llfs;->a(Llfu;)V

    .line 5392
    :cond_2
    iget-object v0, v1, Llfs;->c:Llfu;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Llfs;->e:Z

    if-eqz v0, :cond_3

    .line 5395
    iget-object v0, v1, Llfs;->c:Llfu;

    invoke-interface {v0}, Llfu;->a()V

    .line 1502
    :cond_3
    return-void
.end method
