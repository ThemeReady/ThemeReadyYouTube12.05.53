.class final Ltwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxz;


# instance fields
.field private synthetic a:Ltwm;


# direct methods
.method constructor <init>(Ltwm;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Ltwn;->a:Ltwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 1040
    invoke-virtual {v0}, Ltwm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v1, p0, Ltwn;->a:Ltwm;

    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 2040
    iget v0, v0, Ltwm;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 576
    const/4 v0, 0x3

    .line 3040
    :goto_0
    iput v0, v1, Ltwm;->d:I

    .line 578
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 4040
    const/4 v1, 0x0

    iput-object v1, v0, Ltwm;->i:Ltxu;

    .line 579
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 5040
    invoke-virtual {v0}, Ltwm;->b()V

    .line 580
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 6040
    iget-object v0, v0, Ltwm;->b:Ltyr;

    invoke-interface {v0}, Ltyr;->b()V

    .line 582
    :cond_0
    return-void

    .line 577
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 1040
    invoke-virtual {v0}, Ltwm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 2040
    const/4 v1, 0x5

    iput v1, v0, Ltwm;->d:I

    .line 589
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 3040
    invoke-virtual {v0}, Ltwm;->b()V

    .line 590
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 4040
    iget-object v0, v0, Ltwm;->b:Ltyr;

    invoke-interface {v0}, Ltyr;->c()V

    .line 592
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 1040
    iget-object v0, v0, Ltwm;->a:Ltxm;

    invoke-interface {v0}, Ltxm;->a()V

    .line 598
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 2040
    iget-object v0, v0, Ltwm;->c:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxq;

    invoke-interface {v0}, Ltxq;->j()V

    .line 599
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 3040
    const/4 v1, 0x0

    iput-object v1, v0, Ltwm;->i:Ltxu;

    .line 600
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 4040
    invoke-virtual {v0}, Ltwm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 5040
    const/4 v1, 0x0

    iput v1, v0, Ltwm;->d:I

    .line 602
    iget-object v0, p0, Ltwn;->a:Ltwm;

    .line 6040
    iget-object v0, v0, Ltwm;->b:Ltyr;

    invoke-interface {v0}, Ltyr;->a()V

    .line 604
    :cond_0
    return-void
.end method
