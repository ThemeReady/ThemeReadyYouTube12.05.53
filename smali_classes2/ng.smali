.class final Lng;
.super Lmx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnd;


# direct methods
.method constructor <init>(Lnd;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lng;->a:Lnd;

    invoke-direct {p0}, Lmx;-><init>()V

    .line 494
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lng;->a:Lnd;

    iget-object v0, v0, Lnd;->b:Lne;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lng;->a:Lnd;

    iget-object v0, v0, Lnd;->b:Lne;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 529
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lng;->a:Lnd;

    iget-object v0, v0, Lnd;->b:Lne;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 524
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lng;->a:Lnd;

    iget-object v0, v0, Lnd;->b:Lne;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lng;->a:Lnd;

    iget-object v0, v0, Lnd;->b:Lne;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 519
    return-void
.end method

.method public final a(Lmm;)V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lng;->a:Lnd;

    iget-object v0, v0, Lnd;->b:Lne;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 514
    return-void
.end method

.method public final a(Lpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 534
    if-eqz p1, :cond_0

    .line 535
    new-instance v0, Lnm;

    iget v2, p1, Lpc;->a:I

    iget v2, p1, Lpc;->b:I

    iget v2, p1, Lpc;->c:I

    iget v2, p1, Lpc;->d:I

    iget v2, p1, Lpc;->e:I

    invoke-direct {v0}, Lnm;-><init>()V

    .line 538
    :goto_0
    iget-object v2, p0, Lng;->a:Lnd;

    iget-object v2, v2, Lnd;->b:Lne;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 539
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lpe;)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lng;->a:Lnd;

    iget-object v0, v0, Lnd;->b:Lne;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lne;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 509
    return-void
.end method
