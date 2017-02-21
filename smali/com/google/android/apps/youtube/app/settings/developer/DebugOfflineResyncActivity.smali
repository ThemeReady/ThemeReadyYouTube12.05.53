.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;
.super Lcgr;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Lsfo;

.field public h:Laalv;

.field public i:Ltaj;

.field public j:Lsfm;

.field public k:Ltby;

.field public l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcgr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 118
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    .line 119
    invoke-interface {v0, v1}, Lese;->a(Lcgv;)Lesd;

    move-result-object v0

    .line 120
    invoke-interface {v0, p0}, Lesd;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->finish()V

    .line 67
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0400e2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0f0377

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->m:Landroid/view/View;

    .line 71
    const v0, 0x7f0f036a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->n:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f0378

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->o:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->o:Landroid/widget/Button;

    new-instance v1, Letp;

    invoke-direct {v1, p0}, Letp;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0f0379

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->p:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->p:Landroid/widget/Button;

    new-instance v1, Letq;

    invoke-direct {v1, p0}, Letq;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0f0372

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->q:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->g:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->g:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lsfm;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->n:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lsfm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lsfm;

    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Ltby;

    .line 107
    :goto_1
    const v0, 0x7f0f037b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->f:Landroid/widget/TextView;

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lett;

    .line 1173
    invoke-direct {v2, p0}, Lett;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->l:Landroid/os/Handler;

    .line 112
    new-instance v0, Lets;

    .line 2193
    invoke-direct {v0, p0}, Lets;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 113
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcgr;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcgr;->onResume()V

    .line 1113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Laau;->a(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method
