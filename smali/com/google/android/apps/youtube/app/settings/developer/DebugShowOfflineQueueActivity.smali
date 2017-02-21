.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;
.super Lcgr;
.source "SourceFile"


# instance fields
.field public f:Lsah;

.field public g:Landroid/widget/TextView;

.field public h:Lyqu;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcgr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 102
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    .line 103
    invoke-interface {v0, v1}, Lese;->a(Lcgv;)Lesd;

    move-result-object v0

    .line 104
    invoke-interface {v0, p0}, Lesd;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->finish()V

    .line 62
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0400e7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->setContentView(I)V

    .line 67
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 68
    const-class v1, Lhjk;

    new-instance v2, Leun;

    invoke-direct {v2, p0}, Leun;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 71
    new-instance v1, Lypt;

    invoke-direct {v1, v0}, Lypt;-><init>(Lyqo;)V

    .line 73
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Lyqu;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Lyqu;

    invoke-virtual {v1, v0}, Lypt;->a(Lyox;)V

    .line 75
    const v0, 0x7f0f02db

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Landroid/widget/ListView;

    .line 76
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Leul;

    invoke-direct {v0, p0}, Leul;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/os/AsyncTask;

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-super {p0}, Lcgr;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Laau;->a(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
