.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;
.super Lcgr;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/TextView;

.field public h:Lyqu;

.field public i:Ltby;

.field public j:Lljz;

.field public k:Lnco;

.field public l:Lsfo;

.field public m:Laalv;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcgr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 192
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    .line 193
    invoke-interface {v0, v1}, Lese;->a(Lcgv;)Lesd;

    move-result-object v0

    .line 194
    invoke-interface {v0, p0}, Lesd;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 195
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->j:Lljz;

    .line 1065
    iget-wide v0, v0, Lljz;->f:J

    .line 199
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 200
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->finish()V

    .line 106
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f0400df

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->setContentView(I)V

    .line 109
    const v0, 0x7f0f036a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->n:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0f0372

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->o:Landroid/widget/TextView;

    .line 114
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Lyqu;

    .line 116
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 117
    const-class v1, Leth;

    new-instance v2, Letj;

    invoke-direct {v2, p0}, Letj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 120
    new-instance v1, Lypt;

    invoke-direct {v1, v0}, Lypt;-><init>(Lyqo;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Lyqu;

    invoke-virtual {v1, v0}, Lypt;->a(Lyox;)V

    .line 123
    const v0, 0x7f0f02db

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->f:Landroid/widget/ListView;

    .line 124
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    const v0, 0x7f0f036b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->p:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->p:Landroid/widget/Button;

    new-instance v1, Lesw;

    invoke-direct {v1, p0}, Lesw;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0f036c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->q:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->q:Landroid/widget/Button;

    new-instance v1, Lesx;

    invoke-direct {v1, p0}, Lesx;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0f036d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->r:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->r:Landroid/widget/Button;

    new-instance v1, Lesy;

    invoke-direct {v1, p0}, Lesy;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0f036e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->s:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->s:Landroid/widget/Button;

    new-instance v1, Lesz;

    invoke-direct {v1, p0}, Lesz;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0f036f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->t:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0f0371

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->u:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->u:Landroid/widget/Button;

    new-instance v1, Leta;

    invoke-direct {v1, p0}, Leta;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0f0370

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->v:Landroid/widget/Button;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->v:Landroid/widget/Button;

    new-instance v1, Letb;

    invoke-direct {v1, p0}, Letb;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->l:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->l:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->n:Landroid/widget/TextView;

    const-string v3, "Signed in as "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Ltby;

    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g()V

    .line 187
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    invoke-super {p0}, Lcgr;->onResume()V

    .line 378
    new-instance v0, Letd;

    .line 1347
    invoke-direct {v0, p0}, Letd;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Letd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    const v1, 0x7f1203fd

    invoke-virtual {v0, v1}, Laau;->a(I)V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    return-void
.end method
