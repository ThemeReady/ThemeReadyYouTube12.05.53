.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Labj;
.source "SourceFile"

# interfaces
.implements Lodz;
.implements Loem;
.implements Loeq;
.implements Loes;
.implements Loex;


# instance fields
.field public f:Lgi;

.field public g:Loef;

.field public h:Landroid/support/v4/view/ViewPager;

.field public i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Louo;

.field public n:Lour;

.field public o:Lpdr;

.field public p:Z

.field private q:Laau;

.field private r:Landroid/widget/Button;

.field private s:Loel;

.field private t:Lkmu;

.field private u:Lody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Labj;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laau;

    const v1, 0x7f12051c

    invoke-virtual {v0, v1}, Laau;->a(I)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laau;

    const v1, 0x7f12051b

    invoke-virtual {v0, v1}, Laau;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lody;
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lody;

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    const-string v1, "audio_library_service_audio_selection"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 258
    instance-of v1, v0, Lody;

    if-nez v1, :cond_0

    .line 259
    new-instance v0, Lody;

    invoke-direct {v0}, Lody;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 261
    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v1

    const/16 v2, 0x1001

    .line 262
    invoke-virtual {v1, v2}, Lgx;->a(I)Lgx;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lgx;->b()I

    .line 265
    :cond_0
    check-cast v0, Lody;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lody;

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lody;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lpdr;

    .line 1041
    new-instance v2, Lodk;

    invoke-direct {v2, v1}, Lodk;-><init>(Lpdr;)V

    iput-object v2, v0, Lody;->a:Lodk;

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lody;

    return-object v0
.end method

.method public final a(Lodv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Louo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lour;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Louo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lour;

    sget-object v2, Loum;->ba:Loum;

    invoke-virtual {v0, v1, v2, v4}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 207
    :cond_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object v0, p1, Lodv;->d:Landroid/net/Uri;

    .line 209
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->t:Lkmu;

    .line 2064
    invoke-virtual {v1, v4, v0, v3}, Lkmu;->a(Lknj;Landroid/net/Uri;I)I

    move-result v0

    invoke-static {v0}, Lkmu;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const v0, 0x7f120525

    invoke-static {p0, v0, v3}, Lnbj;->a(Landroid/content/Context;II)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lvfv;)V
    .locals 4

    .prologue
    .line 227
    new-instance v1, Loen;

    invoke-direct {v1}, Loen;-><init>()V

    .line 228
    iget-object v0, p1, Lvfv;->c:Lvok;

    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->b:Ljava/lang/String;

    .line 1057
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loen;->aa:Ljava/lang/String;

    .line 2053
    iput-object p0, v1, Loen;->ad:Loeq;

    .line 2054
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    .line 235
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    const v2, 0x7f0f0166

    const-string v3, "category_contents_fragment_tag"

    .line 236
    invoke-virtual {v0, v2, v1, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lgx;->a()Lgx;

    move-result-object v0

    const/16 v1, 0x1001

    .line 241
    invoke-virtual {v0, v1}, Lgx;->a(I)Lgx;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lgx;->b()I

    .line 243
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 179
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 194
    return-void
.end method

.method public final h()Loel;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Loel;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1292
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lody;

    move-result-object v0

    .line 2031
    iget-object v0, v0, Lody;->a:Lodk;

    new-instance v1, Loeb;

    invoke-direct {v1, p0}, Loeb;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 3094
    iget-object v2, v0, Lodk;->a:Lpdr;

    invoke-virtual {v2}, Lpdr;->a()Lpdt;

    move-result-object v2

    .line 4243
    sget-object v3, Lotb;->a:[B

    invoke-virtual {v2, v3}, Lpbd;->a([B)V

    .line 3097
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 3098
    iget-object v0, v0, Lodk;->a:Lpdr;

    new-instance v3, Lodm;

    invoke-direct {v3, v1, p0}, Lodm;-><init>(Lodo;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lpdr;->a(Lpdt;Lsiz;)V

    .line 3099
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 339
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-super {p0, p1}, Labj;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    .line 102
    const v0, 0x7f0f016c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0f016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    .line 105
    const v0, 0x7f0f0165

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 106
    const v0, 0x7f0f0164

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 1027
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroid/support/v4/view/ViewPager;

    .line 1028
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Lve;)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0f016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Landroid/widget/Button;

    new-instance v1, Loea;

    invoke-direct {v1, p0}, Loea;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laau;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laau;

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laau;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laau;->b(Z)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laau;

    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Laau;->b(I)V

    .line 121
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    .line 125
    invoke-interface {v0, p0}, Loed;->a(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmhz;

    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v0

    .line 133
    new-instance v1, Lour;

    .line 134
    invoke-virtual {v0}, Lmhy;->h()Lnfd;

    move-result-object v0

    sget-object v2, Louy;->bi:Louy;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lour;-><init>(Lnfd;Louy;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lour;

    .line 139
    new-instance v0, Lkmu;

    invoke-direct {v0, p0}, Lkmu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->t:Lkmu;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j()V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i()V

    .line 144
    new-instance v0, Loel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Louo;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lour;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Loel;-><init>(Landroid/content/Context;Louo;Lour;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Loel;

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    const-string v1, "category_contents_fragment_tag"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 149
    instance-of v1, v0, Loen;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Loen;

    .line 3053
    iput-object p0, v0, Loen;->ad:Loeq;

    .line 3054
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Loel;

    .line 1117
    iget-object v1, v0, Loel;->a:Lhkk;

    if-eqz v1, :cond_0

    .line 1118
    iget-object v1, v0, Loel;->a:Lhkk;

    invoke-interface {v1}, Lhkk;->e()V

    .line 1120
    :cond_0
    iput-object v2, v0, Loel;->a:Lhkk;

    .line 1121
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Loel;

    .line 164
    invoke-super {p0}, Labj;->onDestroy()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    .line 166
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-virtual {v0}, Lgi;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-virtual {v0}, Lgi;->c()V

    .line 306
    :goto_0
    const/4 v0, 0x1

    .line 308
    :goto_1
    return v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0

    .line 308
    :cond_1
    invoke-super {p0, p1}, Labj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Loel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loel;->a(Z)V

    .line 157
    invoke-super {p0}, Labj;->onPause()V

    .line 158
    return-void
.end method
