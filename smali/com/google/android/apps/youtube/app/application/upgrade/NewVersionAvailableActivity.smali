.class public Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;
.super Laaw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field public j:Louk;

.field public k:Losu;

.field public l:Landroid/content/SharedPreferences;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/os/CountDownTimer;

.field private q:I

.field private r:Landroid/content/Intent;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Laaw;-><init>()V

    .line 58
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Losu;

    .line 1304
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->c:Lyfp;

    .line 140
    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, v0, Lyfp;->d:Lwrn;

    .line 144
    if-eqz v0, :cond_0

    .line 2093
    iget-object v1, v0, Lwrn;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2094
    iget-object v1, v0, Lwrn;->e:Lwdt;

    .line 2095
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwrn;->i:Landroid/text/Spanned;

    .line 2097
    :cond_2
    iget-object v1, v0, Lwrn;->i:Landroid/text/Spanned;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    :cond_3
    iget-object v1, v0, Lwrn;->h:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3070
    iget-object v1, v0, Lwrn;->d:Lwdt;

    .line 3071
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwrn;->h:Landroid/text/Spanned;

    .line 3073
    :cond_4
    iget-object v1, v0, Lwrn;->h:Landroid/text/Spanned;

    .line 152
    if-eqz v1, :cond_5

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4045
    :cond_5
    iget-object v1, v0, Lwrn;->g:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 4046
    iget-object v1, v0, Lwrn;->c:Lwdt;

    .line 4047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwrn;->g:Landroid/text/Spanned;

    .line 4049
    :cond_6
    iget-object v1, v0, Lwrn;->g:Landroid/text/Spanned;

    .line 156
    if-eqz v1, :cond_7

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5117
    :cond_7
    iget-object v1, v0, Lwrn;->j:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 5118
    iget-object v1, v0, Lwrn;->f:Lwdt;

    .line 5119
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwrn;->j:Landroid/text/Spanned;

    .line 5121
    :cond_8
    iget-object v1, v0, Lwrn;->j:Landroid/text/Spanned;

    .line 160
    if-eqz v1, :cond_9

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_9
    iget-wide v0, v0, Lwrn;->b:J

    .line 164
    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Loum;->am:Loum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 245
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade_prompt_shown_millis"

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Loum;->an:Loum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    .line 1217
    const-string v1, "app"

    const-string v2, "prompt"

    .line 2228
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    packed-switch v0, :pswitch_data_0

    .line 2236
    const-string v0, "unknown"

    .line 1222
    :goto_0
    invoke-static {p0}, Lnev;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1217
    invoke-static {p0, v1, v2, v0, v3}, Lndt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 1225
    :cond_0
    :goto_1
    return-void

    .line 2230
    :pswitch_0
    const-string v0, "suggest"

    goto :goto_0

    .line 2232
    :pswitch_1
    const-string v0, "timer"

    goto :goto_0

    .line 2234
    :pswitch_2
    const-string v0, "force"

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 211
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h()V

    goto :goto_1

    .line 2228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 67
    invoke-super {p0, p1}, Laaw;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 2040
    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    new-instance v1, Lmsc;

    invoke-direct {v1, p0}, Lmsc;-><init>(Landroid/app/Activity;)V

    .line 69
    invoke-interface {v0, v1}, Lcgo;->b(Lmsc;)Lcgn;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Lcgn;->a(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    .line 72
    const v0, 0x7f0401de

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 75
    const-string v0, "forward_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    .line 76
    const-string v0, "upgrade_enforcement_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    .line 78
    const v0, 0x7f0f05b7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0f05b6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->n:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0f05b8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0f05bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/ProgressBar;

    .line 86
    const v0, 0x7f0f05b9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    .line 87
    const v0, 0x7f0f05bb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0f05ba

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->o:Landroid/widget/TextView;

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g()V

    .line 91
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Louy;->aA:Louy;

    invoke-interface {v0, v1, v3, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Loum;->an:Loum;

    sget-object v2, Loum;->c:Loum;

    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Louy;->aC:Louy;

    invoke-interface {v0, v1, v3, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Loum;->an:Loum;

    invoke-interface {v0, v1}, Louk;->a(Loum;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Loum;->am:Loum;

    invoke-interface {v0, v1}, Louk;->a(Loum;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Louy;->aB:Louy;

    invoke-interface {v0, v1, v3, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Loum;->an:Loum;

    sget-object v2, Loum;->d:Loum;

    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Louk;

    sget-object v1, Loum;->am:Loum;

    sget-object v2, Loum;->d:Loum;

    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0}, Laaw;->onStart()V

    .line 171
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lcgm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcgm;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;J)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    .line 1134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1135
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1136
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g()V

    .line 175
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Laaw;->onStop()V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 183
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 186
    :cond_1
    return-void
.end method
