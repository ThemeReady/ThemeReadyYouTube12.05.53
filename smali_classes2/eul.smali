.class public final Leul;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Leul;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Leul;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->f:Lsah;

    .line 4176
    invoke-virtual {v0}, Lmok;->e()Lmos;

    move-result-object v0

    .line 3128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3129
    :goto_0
    invoke-interface {v0}, Lmos;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3130
    invoke-interface {v0}, Lmos;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3132
    :cond_0
    invoke-interface {v0}, Lmos;->a()V

    .line 3133
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    check-cast p1, Ljava/util/List;

    .line 1088
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Leul;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    .line 2046
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    const-string v1, "Queue is empty"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Leul;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    .line 3046
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Leul;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    .line 4046
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
