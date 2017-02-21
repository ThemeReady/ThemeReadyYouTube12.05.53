.class final Lfca;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lxdf;

.field private synthetic e:Lfbr;


# direct methods
.method constructor <init>(Lfbr;Landroid/app/ProgressDialog;ILjava/util/List;Lxdf;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lfca;->e:Lfbr;

    iput-object p2, p0, Lfca;->a:Landroid/app/ProgressDialog;

    iput p3, p0, Lfca;->b:I

    iput-object p4, p0, Lfca;->c:Ljava/util/List;

    iput-object p5, p0, Lfca;->d:Lxdf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 716
    check-cast p1, [Lfck;

    .line 1719
    iget-object v0, p0, Lfca;->e:Lfbr;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 2077
    invoke-virtual {v0, v1}, Lfbr;->a(Lfck;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lfca;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1725
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 716
    check-cast p1, Ljava/util/List;

    .line 1729
    iget-object v0, p0, Lfca;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1730
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lfca;->e:Lfbr;

    .line 2077
    iget-object v0, v0, Lfbr;->a:Landroid/content/Context;

    const v1, 0x7f120370

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1736
    :goto_0
    return-void

    .line 1734
    :cond_0
    iget-object v0, p0, Lfca;->e:Lfbr;

    iget v1, p0, Lfca;->b:I

    iget-object v2, p0, Lfca;->c:Ljava/util/List;

    .line 3077
    invoke-virtual {v0, v1, p1, v2}, Lfbr;->a(ILjava/util/List;Ljava/util/List;)V

    .line 1735
    iget-object v0, p0, Lfca;->e:Lfbr;

    iget-object v1, p0, Lfca;->d:Lxdf;

    .line 4077
    invoke-virtual {v0, v1}, Lfbr;->a(Lxdf;)V

    goto :goto_0
.end method
