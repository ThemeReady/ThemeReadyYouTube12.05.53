.class final Lrvy;
.super Lrvp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrvc;

.field private b:I


# direct methods
.method constructor <init>(Lrvc;)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lrvy;->a:Lrvc;

    .line 12557
    invoke-direct {p0, p1}, Lrvp;-><init>(Lrvc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2674
    const/4 v0, 0x0

    iput v0, p0, Lrvy;->b:I

    .line 2675
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2679
    invoke-super {p0, p1, p2}, Lrvp;->a(ILjava/io/IOException;)V

    .line 2680
    iget-object v2, p0, Lrvy;->a:Lrvc;

    .line 10155
    iget-object v2, v2, Lrvc;->p:Lozc;

    .line 20853
    iget-object v3, v2, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->ao:Z

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 32689
    instance-of v2, p2, Liap;

    if-eqz v2, :cond_3

    check-cast p2, Liap;

    iget v2, p2, Liap;->c:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_3

    :goto_1
    if-eqz v1, :cond_1

    .line 2681
    iget v1, p0, Lrvy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrvy;->b:I

    .line 2682
    iget v1, p0, Lrvy;->b:I

    iget-object v2, p0, Lrvy;->a:Lrvc;

    .line 40155
    iget-object v2, v2, Lrvc;->p:Lozc;

    .line 50858
    iget-object v3, v2, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_0

    .line 50859
    iget-object v0, v2, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->av:I

    .line 50858
    :cond_0
    if-le v1, v0, :cond_1

    .line 2683
    iget-object v0, p0, Lrvy;->a:Lrvc;

    .line 60155
    iget-object v0, v0, Lrvc;->k:Lrxn;

    iget-object v1, p0, Lrvy;->a:Lrvc;

    .line 4619
    iget-object v1, v1, Lrvc;->j:Lhkk;

    .line 14702
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 14703
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 20853
    goto :goto_0

    :cond_3
    move v1, v0

    .line 32689
    goto :goto_1
.end method
