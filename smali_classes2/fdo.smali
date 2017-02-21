.class final Lfdo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfdn;


# direct methods
.method constructor <init>(Lfdn;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lfdo;->a:Lfdn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    check-cast p1, [Ljava/lang/String;

    .line 1203
    invoke-virtual {p0}, Lfdo;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    const/4 v0, 0x0

    .line 2050
    :goto_0
    return-object v0

    .line 1207
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1208
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 2050
    iget-object v0, v0, Lfdn;->p:Ltby;

    invoke-interface {v0}, Ltby;->l()Ltcb;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ltcb;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1207
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 1213
    invoke-virtual {p0}, Lfdo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2221
    invoke-static {}, Lmqe;->a()V

    .line 2222
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 3050
    iget-object v0, v0, Lfdn;->u:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 2223
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 4050
    iget-object v0, v0, Lfdn;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2224
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5244
    :cond_0
    sget-object v0, Ledn;->a:Ljava/lang/String;

    iget-object v1, p0, Lfdo;->a:Lfdn;

    .line 6050
    iget-object v1, v1, Lfdn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2226
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 7050
    iget-object v0, v0, Lfdn;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 8248
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 9050
    iget-object v0, v0, Lfdn;->m:Lecf;

    invoke-virtual {v0}, Lecf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8249
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 10050
    iget-object v0, v0, Lfdn;->t:Landroid/widget/TextView;

    const v1, 0x7f1200d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2231
    :goto_0
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 13050
    iget-object v0, v0, Lfdn;->v:Lfdr;

    invoke-virtual {v0}, Lfdr;->b()V

    .line 1215
    :cond_1
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 20050
    iget-object v0, v0, Lfdn;->v:Lfdr;

    invoke-virtual {v0}, Lfdr;->a()V

    .line 1216
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 21050
    const/4 v1, 0x0

    iput-object v1, v0, Lfdn;->w:Lfdo;

    .line 1218
    :cond_2
    return-void

    .line 8251
    :cond_3
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 11050
    iget-object v0, v0, Lfdn;->t:Landroid/widget/TextView;

    const v1, 0x7f1200d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2229
    :cond_4
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 12050
    iget-object v0, v0, Lfdn;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f120347

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    goto :goto_0

    .line 2233
    :cond_5
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 14050
    iget-object v0, v0, Lfdn;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 2234
    iget-object v0, p0, Lfdo;->a:Lfdn;

    .line 15050
    iget-object v0, v0, Lfdn;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2235
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 16062
    iget-object v0, v0, Lsxv;->a:Lsxp;

    .line 2237
    iget-object v2, p0, Lfdo;->a:Lfdn;

    .line 17050
    iget-object v2, v2, Lfdn;->q:Ljava/util/HashSet;

    .line 18086
    iget-object v3, v0, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2238
    iget-object v2, p0, Lfdo;->a:Lfdn;

    .line 19050
    iget-object v2, v2, Lfdn;->u:Lyqu;

    invoke-virtual {v2, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
