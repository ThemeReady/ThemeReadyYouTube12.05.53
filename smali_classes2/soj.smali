.class final Lsoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssc;


# instance fields
.field private synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lsoj;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lsoj;->a:Lsny;

    iget-object v0, v0, Lsny;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    .line 1190
    iget-object v1, v0, Lsvu;->a:Landroid/content/Context;

    iget-object v2, v0, Lsvu;->c:Lmyd;

    iget-object v3, v0, Lsvu;->b:Lsfm;

    invoke-interface {v3}, Lsfm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsvu;->a(Landroid/content/Context;Lmyd;Ljava/lang/String;)V

    .line 1192
    iget-object v1, v0, Lsvu;->d:Lsvv;

    if-eqz v1, :cond_0

    .line 1193
    iget-object v0, v0, Lsvu;->d:Lsvv;

    invoke-interface {v0}, Lsvv;->a()V

    .line 1195
    :cond_0
    iget-object v0, p0, Lsoj;->a:Lsny;

    iget-object v0, v0, Lsny;->h:Ltaj;

    iget-object v1, p0, Lsoj;->a:Lsny;

    .line 2105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltaj;->c(Lsfm;)V

    .line 846
    iget-object v0, p0, Lsoj;->a:Lsny;

    iget-object v0, v0, Lsny;->i:Ltci;

    iget-object v1, p0, Lsoj;->a:Lsny;

    .line 3105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltci;->c(Lsfm;)V

    .line 847
    iget-object v0, p0, Lsoj;->a:Lsny;

    iget-object v0, v0, Lsny;->j:Lsmy;

    iget-object v1, p0, Lsoj;->a:Lsny;

    .line 4105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Lsmy;->c(Lsfm;)V

    .line 848
    return-void
.end method
