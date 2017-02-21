.class final Lsoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssg;


# instance fields
.field private synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lsoi;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->h:Ltaj;

    iget-object v1, p0, Lsoi;->a:Lsny;

    .line 1105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltaj;->c(Lsfm;)V

    .line 756
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    invoke-virtual {v0, p1}, Lsvu;->d(Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method public final a(Lozv;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1637
    iget-object v0, p1, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->i:Lxci;

    .line 730
    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 736
    :cond_0
    iget v0, v0, Lxci;->b:I

    int-to-long v2, v0

    .line 737
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->f:Laalv;

    .line 738
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iget-object v1, p0, Lsoi;->a:Lsny;

    .line 2105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltbm;->a(Lsfm;)J

    move-result-wide v0

    .line 742
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 745
    :cond_1
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->h:Ltaj;

    iget-object v1, p0, Lsoi;->a:Lsny;

    .line 3105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1, v2, v3}, Ltaj;->a(Lsfm;J)V

    .line 750
    :cond_2
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    invoke-interface {v0}, Lsxa;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->i:Ltci;

    iget-object v1, p0, Lsoi;->a:Lsny;

    .line 1105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltci;->a(Lsfm;)V

    .line 761
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 778
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->e:Lsrc;

    invoke-interface {v0}, Lsrc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move v5, v4

    move v8, v3

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lsoi;->a:Lsny;

    iget-object v0, v0, Lsny;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    invoke-interface {v0}, Lsxa;->a()V

    .line 792
    return-void
.end method
