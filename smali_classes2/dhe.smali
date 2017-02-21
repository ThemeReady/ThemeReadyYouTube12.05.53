.class final Ldhe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldhc;

.field private synthetic b:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;Ldhc;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Ldhe;->b:Ldgn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1517
    iput-object p2, p0, Ldhe;->a:Ldhc;

    .line 1518
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11521
    iget-object v0, p0, Ldhe;->b:Ldgn;

    .line 20124
    iget-object v0, v0, Ldgn;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ldhe;->b:Ldgn;

    iget-object v0, p0, Ldhe;->b:Ldgn;

    iget-object v0, v0, Ldgn;->P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 30124
    invoke-virtual {v3, v0}, Ldgn;->a(Ldhf;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1513
    check-cast p1, Ljava/lang/Boolean;

    .line 11526
    iget-object v0, p0, Ldhe;->b:Ldgn;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20124
    iput-boolean v3, v0, Ldgn;->S:Z

    .line 11527
    iget-object v0, p0, Ldhe;->b:Ldgn;

    .line 30124
    iget-boolean v0, v0, Ldgn;->S:Z

    if-eqz v0, :cond_1

    .line 11528
    iget-object v0, p0, Ldhe;->b:Ldgn;

    .line 40124
    iget-object v0, v0, Ldgn;->K:Lolj;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 11528
    invoke-static {v0, v3}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 11531
    iget-object v0, p0, Ldhe;->b:Ldgn;

    .line 50124
    iget-object v0, v0, Ldgn;->a:Lgb;

    const v3, 0x7f0f076f

    invoke-virtual {v0, v3}, Lgb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11532
    iget-object v0, p0, Ldhe;->b:Ldgn;

    .line 60124
    iget-object v5, v0, Ldgn;->K:Lolj;

    iget-object v0, p0, Ldhe;->b:Ldgn;

    .line 4588
    iget-object v6, v0, Ldgn;->B:Landroid/widget/ScrollView;

    .line 14679
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14682
    if-nez v4, :cond_6

    .line 14683
    invoke-virtual {v5}, Lolj;->p()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 14685
    :goto_1
    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 14688
    iget-boolean v0, v5, Lolj;->aj:Z

    if-eqz v0, :cond_0

    .line 14690
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14691
    :goto_3
    if-eqz v0, :cond_5

    .line 14692
    if-ne v0, v6, :cond_4

    .line 14698
    :goto_4
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 14701
    :cond_0
    iput-object v6, v5, Lolj;->ab:Landroid/widget/ScrollView;

    .line 14702
    iget-object v0, v5, Lolj;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11533
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11535
    :cond_1
    iget-object v0, p0, Ldhe;->a:Ldhc;

    invoke-interface {v0}, Ldhc;->a()V

    .line 11536
    return-void

    :cond_2
    move v0, v2

    .line 40124
    goto :goto_0

    :cond_3
    move v0, v2

    .line 14685
    goto :goto_2

    .line 14696
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_1
.end method
