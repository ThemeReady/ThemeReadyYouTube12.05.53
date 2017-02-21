.class final Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhye;


# instance fields
.field private synthetic a:Lrug;

.field private synthetic b:Lrxf;


# direct methods
.method constructor <init>(Lrug;Lrxf;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lrkb;->a:Lrug;

    iput-object p2, p0, Lrkb;->b:Lrxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhyd;Liaf;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lrkb;->a:Lrug;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lrkb;->a:Lrug;

    invoke-virtual {v0, p1, p2}, Lrug;->a(Lhyd;Liaf;)V

    .line 883
    :cond_0
    iget-object v0, p0, Lrkb;->b:Lrxf;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lrkb;->b:Lrxf;

    invoke-interface {v0}, Lrxf;->c()Lhye;

    move-result-object v0

    .line 885
    invoke-interface {v0, p1, p2}, Lhye;->a(Lhyd;Liaf;)V

    .line 887
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 877
    check-cast p1, Lhyd;

    .line 1910
    iget-object v0, p0, Lrkb;->a:Lrug;

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lrkb;->a:Lrug;

    invoke-virtual {v0, p1}, Lrug;->b(Lhyd;)V

    .line 1913
    :cond_0
    iget-object v0, p0, Lrkb;->b:Lrxf;

    if-eqz v0, :cond_1

    .line 1914
    iget-object v0, p0, Lrkb;->b:Lrxf;

    invoke-interface {v0}, Lrxf;->c()Lhye;

    move-result-object v0

    invoke-interface {v0, p1}, Lhye;->a(Ljava/lang/Object;)V

    .line 1916
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 877
    check-cast p1, Lhyd;

    .line 1900
    iget-object v0, p0, Lrkb;->a:Lrug;

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lrkb;->a:Lrug;

    invoke-virtual {v0, p1, p2}, Lrug;->a(Lhyd;I)V

    .line 1903
    :cond_0
    iget-object v0, p0, Lrkb;->b:Lrxf;

    if-eqz v0, :cond_1

    .line 1904
    iget-object v0, p0, Lrkb;->b:Lrxf;

    invoke-interface {v0}, Lrxf;->c()Lhye;

    move-result-object v0

    .line 1905
    invoke-interface {v0, p1, p2}, Lhye;->a(Ljava/lang/Object;I)V

    .line 1907
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Liaf;)V
    .locals 1

    .prologue
    .line 877
    check-cast p1, Lhyd;

    .line 1890
    iget-object v0, p0, Lrkb;->a:Lrug;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lrkb;->a:Lrug;

    invoke-virtual {v0, p1}, Lrug;->a(Lhyd;)V

    .line 1893
    :cond_0
    iget-object v0, p0, Lrkb;->b:Lrxf;

    if-eqz v0, :cond_1

    .line 1894
    iget-object v0, p0, Lrkb;->b:Lrxf;

    invoke-interface {v0}, Lrxf;->c()Lhye;

    move-result-object v0

    .line 1895
    invoke-interface {v0, p1, p2}, Lhye;->a(Ljava/lang/Object;Liaf;)V

    .line 1897
    :cond_1
    return-void
.end method
