.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Lcgr;
.source "SourceFile"

# interfaces
.implements Ldha;
.implements Lktj;
.implements Lktp;
.implements Lmsf;
.implements Loul;
.implements Lwax;


# instance fields
.field public f:Lwaw;

.field public g:Lksy;

.field public h:Lmpd;

.field public i:Lsfo;

.field public j:Lsfy;

.field public k:Lnfd;

.field public l:Lqqm;

.field public m:Lkth;

.field public n:Ldgn;

.field private o:Ldgl;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcgr;-><init>()V

    return-void
.end method

.method private final p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 238
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 10081
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    if-nez v0, :cond_1

    .line 244
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->g:Lksy;

    .line 10049
    iget-object v1, v0, Lksy;->b:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10050
    iget-object v0, v0, Lksy;->a:Lkth;

    invoke-interface {v0}, Lkth;->k()V

    goto :goto_0

    .line 10054
    :cond_3
    iget-object v1, v0, Lksy;->b:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 10056
    iget-object v2, v0, Lksy;->c:Lpco;

    new-instance v3, Lksz;

    invoke-direct {v3, v0, v1, v4}, Lksz;-><init>(Lksy;Lsfm;I)V

    invoke-virtual {v2, v1, v3}, Lpco;->a(Lsfm;Lsiz;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 253
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    invoke-virtual {v1, v0}, Ldgn;->a(Lsfm;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lsfy;

    .line 10473
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10474
    invoke-static {v5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10475
    invoke-virtual {v4, v0}, Ldgn;->a(Lsfm;)V

    .line 10477
    new-instance v0, Ldgy;

    invoke-direct {v0, v4, v1}, Ldgy;-><init>(Ldgn;Lsfy;)V

    iput-object v0, v4, Ldgn;->s:Landroid/view/View$OnClickListener;

    .line 10479
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, Ldgn;->U:Ljava/util/List;

    .line 10480
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10481
    const-string v1, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 10482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10484
    :cond_2
    iget-object v0, v4, Ldgn;->d:Louk;

    sget-object v1, Loum;->aK:Loum;

    .line 10486
    invoke-virtual {v4}, Ldgn;->g()Lvmu;

    move-result-object v3

    .line 10484
    invoke-interface {v0, v1, v3}, Louk;->c(Loum;Lvmu;)V

    .line 10487
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 10488
    if-eqz v1, :cond_4

    .line 10489
    iget-object v3, v4, Ldgn;->t:Lzld;

    .line 20122
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 20123
    if-eqz v0, :cond_3

    .line 20124
    const-string v0, "data"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v3, Lzld;->b:Landroid/graphics/Bitmap;

    .line 20126
    :cond_3
    iget-object v0, v4, Ldgn;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10527
    :cond_4
    :goto_1
    iget-object v0, v4, Ldgn;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10528
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 10529
    iget-object v0, v4, Ldgn;->d:Louk;

    sget-object v1, Loum;->bl:Loum;

    .line 10531
    invoke-virtual {v4}, Ldgn;->g()Lvmu;

    move-result-object v2

    .line 10529
    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    .line 10532
    iget-object v0, v4, Ldgn;->a:Lgb;

    const v1, 0x7f1201e5

    invoke-static {v0, v1, v8}, Lnbj;->a(Landroid/content/Context;II)V

    .line 10534
    iget-object v0, v4, Ldgn;->a:Lgb;

    invoke-virtual {v0}, Lgb;->finish()V

    .line 10562
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    goto/16 :goto_0

    .line 10492
    :cond_5
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.intent.extra.STREAM"

    .line 10493
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10494
    iget-object v0, v4, Ldgn;->d:Louk;

    sget-object v1, Loum;->aJ:Loum;

    .line 10496
    invoke-virtual {v4}, Ldgn;->g()Lvmu;

    move-result-object v3

    .line 10494
    invoke-interface {v0, v1, v3}, Louk;->c(Loum;Lvmu;)V

    .line 10497
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10498
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 10499
    const-string v0, "android.intent.extra.STREAM"

    .line 10500
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10501
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :cond_6
    :goto_3
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 10502
    instance-of v7, v1, Landroid/net/Uri;

    if-eqz v7, :cond_6

    .line 10503
    check-cast v1, Landroid/net/Uri;

    .line 10504
    iget-object v7, v4, Ldgn;->U:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10507
    :cond_7
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10509
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10510
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10511
    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v6, v1, v0

    .line 10512
    iget-object v7, v4, Ldgn;->U:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10511
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10515
    :cond_8
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10517
    iget-object v0, v4, Ldgn;->d:Louk;

    sget-object v1, Loum;->aI:Loum;

    .line 10519
    invoke-virtual {v4}, Ldgn;->g()Lvmu;

    move-result-object v3

    .line 10517
    invoke-interface {v0, v1, v3}, Louk;->c(Loum;Lvmu;)V

    .line 10521
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 10522
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 10523
    check-cast v0, Landroid/net/Uri;

    .line 10524
    iget-object v1, v4, Ldgn;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 10538
    :cond_9
    iget-boolean v0, v4, Ldgn;->R:Z

    if-eqz v0, :cond_a

    .line 10540
    iput-boolean v2, v4, Ldgn;->R:Z

    .line 10541
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldgn;->L:Ljava/lang/String;

    .line 10542
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldgn;->M:Ljava/lang/String;

    .line 10543
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldgn;->N:Ljava/lang/String;

    .line 10545
    iget-object v0, v4, Ldgn;->G:Landroid/widget/EditText;

    iget-object v1, v4, Ldgn;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10546
    iget-object v0, v4, Ldgn;->H:Landroid/widget/EditText;

    iget-object v1, v4, Ldgn;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10549
    iget-object v0, v4, Ldgn;->N:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldgn;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10550
    iget-object v0, v4, Ldgn;->I:Landroid/widget/EditText;

    iget-object v1, v4, Ldgn;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10551
    iput-boolean v8, v4, Ldgn;->f:Z

    .line 10555
    :cond_a
    iget-boolean v0, v4, Ldgn;->f:Z

    if-eqz v0, :cond_b

    .line 10556
    iget-object v0, v4, Ldgn;->J:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 10560
    :cond_b
    iput-boolean v8, v4, Ldgn;->T:Z

    .line 10561
    invoke-virtual {v4}, Ldgn;->h()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Louk;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    return-object v0
.end method

.method public final synthetic I()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldgl;

    if-nez v0, :cond_0

    .line 10161
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    new-instance v2, Ldhh;

    invoke-direct {v2, p0}, Ldhh;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 10162
    invoke-interface {v0, v1, v2}, Ldgm;->a(Lcgv;Ldhh;)Ldgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldgl;

    .line 10166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldgl;

    return-object v0
.end method

.method protected final Y_()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lgb;->Y_()V

    .line 10229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lkth;

    invoke-interface {v0}, Lkth;->c()V

    .line 282
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string v1, "frontend_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    const-string v1, "navigate_to_my_uploads"

    const/4 v2, 0x1

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10376
    :cond_0
    const-string v0, "FEmy_videos"

    .line 10377
    invoke-static {v0}, Loue;->a(Ljava/lang/String;)Lvok;

    move-result-object v0

    .line 10378
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    sget-object v2, Louy;->bi:Louy;

    .line 20281
    iget v2, v2, Louy;->by:I

    .line 10380
    invoke-static {v2}, Loum;->a(I)Loum;

    move-result-object v2

    .line 30248
    invoke-virtual {v1, v0}, Louh;->a(Lvok;)V

    .line 30250
    iget-object v1, v0, Lvok;->T:Lwzn;

    if-nez v1, :cond_1

    .line 30251
    new-instance v1, Lwzn;

    invoke-direct {v1}, Lwzn;-><init>()V

    iput-object v1, v0, Lvok;->T:Lwzn;

    .line 30254
    :cond_1
    if-eqz v2, :cond_3

    .line 30255
    iget-object v1, v0, Lvok;->T:Lwzn;

    .line 40522
    iget v2, v2, Loum;->bt:I

    iput v2, v1, Lwzn;->b:I

    .line 30259
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10383
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10384
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10385
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 10386
    :cond_2
    return-void

    .line 30257
    :cond_3
    const-string v1, "Failed to set visual element type"

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 401
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 402
    return-void
.end method

.method protected final d(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 11046
    packed-switch p1, :pswitch_data_0

    .line 11051
    const/4 v0, 0x0

    .line 348
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcgr;->d(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 11048
    :pswitch_0
    iget-object v0, v0, Ldgn;->c:Lolx;

    .line 20086
    iget-object v0, v0, Lolx;->d:Labh;

    goto :goto_0

    .line 11046
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 20160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldgl;

    if-nez v0, :cond_0

    .line 20161
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    new-instance v2, Ldhh;

    invoke-direct {v2, p0}, Ldhh;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 20162
    invoke-interface {v0, v1, v2}, Ldgm;->a(Lcgv;Ldhh;)Ldgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldgl;

    .line 20166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldgl;

    check-cast v0, Ldgl;

    invoke-interface {v0, p0}, Ldgl;->a(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 156
    return-void
.end method

.method public final g()Lwaw;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->f:Lwaw;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 10338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    sget-object v1, Loum;->aS:Loum;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 10340
    invoke-virtual {v2}, Ldgn;->g()Lvmu;

    move-result-object v2

    .line 10338
    invoke-virtual {v0, v1, v2}, Lqqm;->c(Loum;Lvmu;)V

    .line 10341
    invoke-super {p0}, Lcgr;->onBackPressed()V

    .line 319
    return-void
.end method

.method public handleSignInFlowEvent(Lkyu;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10030
    iget-object v0, p1, Lkyu;->a:Lkyv;

    invoke-virtual {v0}, Lkyv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    :pswitch_0
    return-void

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    goto :goto_0

    .line 10030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 407
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 408
    return-void
.end method

.method public final j()Lkth;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lkth;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 413
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p()V

    .line 414
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 419
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    invoke-virtual {v0}, Ldgn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-static {p0, v0}, Ldgn;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    invoke-virtual {v0}, Ldgn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Ldgk;

    invoke-direct {v0, p0}, Ldgk;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-static {p0, v0}, Ldgn;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcgr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lkth;

    invoke-interface {v0}, Lkth;->a()V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, 0x7f0f076f

    const/16 v12, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 101
    if-eqz p1, :cond_c

    .line 102
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 103
    const-string v0, "channel_checked_identity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    .line 104
    const-string v0, "interaction_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    invoke-virtual {v5, v0}, Lqqm;->a(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 123
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    sget-object v6, Louy;->bi:Louy;

    invoke-virtual {v5, v6, v0, v1}, Lqqm;->a(Louy;Lvok;Lvmu;)V

    .line 128
    if-eqz v4, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    const-string v1, "video_show_metadata"

    .line 131
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10389
    iput-boolean v1, v0, Ldgn;->i:Z

    .line 10390
    const-string v0, "video_time_limit_seconds"

    .line 134
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 20403
    iput-wide v4, v1, Ldgn;->Q:J

    .line 20404
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 30396
    iget-boolean v0, v0, Ldgn;->i:Z

    if-nez v0, :cond_2

    .line 139
    const v0, 0x7f0402ca

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setContentView(I)V

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    .line 40411
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, v1, Ldgn;->d:Louk;

    .line 40412
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 50427
    iget-boolean v0, v1, Ldgn;->V:Z

    if-eqz v0, :cond_3

    .line 50428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    if-eqz v4, :cond_b

    .line 112
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    const-string v5, "navigation_endpoint"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_2
    const v0, 0x7f0402c9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setContentView(I)V

    goto :goto_2

    .line 50430
    :cond_3
    iput-boolean v2, v1, Ldgn;->V:Z

    .line 50432
    const v0, 0x7f0f02a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldgn;->F:Landroid/widget/TextView;

    .line 50434
    const v0, 0x7f0f010c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldgn;->C:Landroid/widget/ImageView;

    .line 50435
    const v0, 0x7f0f076e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Ldgn;->B:Landroid/widget/ScrollView;

    .line 60902
    iget-object v0, v1, Ldgn;->a:Lgb;

    invoke-virtual {v0, v13}, Lgb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 60903
    iget-boolean v0, v1, Ldgn;->j:Z

    if-eqz v0, :cond_5

    .line 60904
    iget-object v0, v1, Ldgn;->a:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v5

    .line 60905
    const-string v0, "videoEditFragment"

    .line 60906
    invoke-virtual {v5, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lolj;

    iput-object v0, v1, Ldgn;->K:Lolj;

    .line 60908
    iget-object v0, v1, Ldgn;->K:Lolj;

    if-nez v0, :cond_4

    .line 60909
    invoke-static {}, Ldgn;->e()Lolj;

    move-result-object v0

    iput-object v0, v1, Ldgn;->K:Lolj;

    .line 60910
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-boolean v6, v1, Ldgn;->k:Z

    .line 4727
    iput-boolean v6, v0, Lolj;->ac:Z

    .line 60912
    iget-boolean v0, v1, Ldgn;->l:Z

    if-eqz v0, :cond_a

    .line 60913
    iget-boolean v0, v1, Ldgn;->m:Z

    if-eqz v0, :cond_9

    .line 60915
    const/4 v0, 0x2

    .line 60918
    :goto_3
    iget-object v6, v1, Ldgn;->K:Lolj;

    iget-wide v8, v1, Ldgn;->Q:J

    .line 14735
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lolj;->ad:J

    .line 14736
    iget-object v6, v1, Ldgn;->K:Lolj;

    .line 24744
    iput v0, v6, Lolj;->ae:I

    .line 24745
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-boolean v6, v1, Ldgn;->n:Z

    .line 34762
    iput-boolean v6, v0, Lolj;->af:Z

    .line 34763
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-boolean v6, v1, Ldgn;->o:Z

    .line 44769
    iput-boolean v6, v0, Lolj;->ag:Z

    .line 44770
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-object v6, v1, Ldgn;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget v6, v6, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 54633
    iput v6, v0, Lolj;->ai:I

    .line 54634
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-boolean v6, v1, Ldgn;->p:Z

    .line 64773
    iput-boolean v6, v0, Lolj;->ah:Z

    .line 64774
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-boolean v6, v1, Ldgn;->i:Z

    .line 9241
    iput-boolean v6, v0, Lolj;->aj:Z

    .line 9242
    invoke-virtual {v5}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v6, v1, Ldgn;->K:Lolj;

    const-string v7, "videoEditFragment"

    .line 60928
    invoke-virtual {v0, v13, v6, v7}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 60929
    invoke-virtual {v0}, Lgx;->b()I

    .line 60930
    invoke-virtual {v5}, Lgi;->b()Z

    .line 60933
    :cond_4
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-object v5, v1, Ldgn;->q:Ljava/util/List;

    .line 19911
    iput-object v5, v0, Lolj;->aa:Ljava/util/List;

    .line 19912
    iget-object v0, v1, Ldgn;->K:Lolj;

    iget-object v5, v1, Ldgn;->d:Louk;

    invoke-virtual {v0, v5}, Lolj;->a(Louk;)V

    .line 60936
    :cond_5
    const v0, 0x7f0f076a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldgn;->u:Landroid/widget/LinearLayout;

    .line 50441
    const v0, 0x7f0f076b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ldgn;->v:Landroid/view/ViewGroup;

    .line 50442
    const v0, 0x7f0f0116

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldgn;->w:Landroid/widget/ImageView;

    .line 50443
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    new-instance v5, Ldgz;

    .line 30498
    invoke-direct {v5, v1}, Ldgz;-><init>(Ldgn;)V

    .line 50444
    invoke-virtual {v0, v5}, Lyob;->a(Lyod;)Lyob;

    move-result-object v0

    .line 50445
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, v1, Ldgn;->x:Lyoa;

    .line 50446
    const v0, 0x7f0f0118

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldgn;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50447
    const v0, 0x7f0f076d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldgn;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50448
    const v0, 0x7f0f076c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldgn;->A:Landroid/widget/ImageView;

    .line 50450
    const v0, 0x7f0f061c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldgn;->G:Landroid/widget/EditText;

    .line 50451
    const v0, 0x7f0f0200

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldgn;->H:Landroid/widget/EditText;

    .line 50452
    const v0, 0x7f0f0780

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldgn;->I:Landroid/widget/EditText;

    .line 50453
    const v0, 0x7f0f077f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Ldgn;->J:Landroid/support/design/widget/TextInputLayout;

    .line 50455
    const v0, 0x7f0f077e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Ldgn;->D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 50456
    iget-object v0, v1, Ldgn;->D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Lfgz;->b:Lfgz;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfgz;)V

    .line 50457
    iget-object v0, v1, Ldgn;->D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Ldgn;->O:Lcyk;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcyk;)V

    .line 50459
    const v0, 0x7f0f0781

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldgn;->E:Landroid/widget/CheckBox;

    .line 50460
    iget-boolean v0, v1, Ldgn;->i:Z

    if-nez v0, :cond_6

    .line 50461
    const v0, 0x7f0f077b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 50462
    iget-object v0, v1, Ldgn;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50463
    iget-object v0, v1, Ldgn;->B:Landroid/widget/ScrollView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 50464
    iget-object v0, v1, Ldgn;->B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 50466
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 39397
    iput-object p0, v0, Ldgn;->r:Ldha;

    .line 39398
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 49896
    if-eqz p1, :cond_8

    .line 49897
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldgn;->f:Z

    .line 49898
    const-string v1, "helper_upload_active_account_header"

    .line 49899
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 49900
    if-eqz v1, :cond_7

    .line 49902
    :try_start_0
    new-instance v4, Lyfr;

    invoke-direct {v4}, Lyfr;-><init>()V

    .line 49904
    invoke-static {v4, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 49905
    iput-object v4, v0, Ldgn;->g:Lyfr;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 49910
    :cond_7
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 49911
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldgn;->h:Z

    .line 49913
    iput-boolean v3, v0, Ldgn;->R:Z

    .line 49915
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()Lcqt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    invoke-virtual {v0, v1}, Lcqt;->a(Lcqu;)V

    .line 3505
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    .line 59099
    invoke-virtual {v0, v2}, Laau;->b(Z)V

    .line 59100
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L()Lcqd;

    move-result-object v1

    const v2, 0x7f020151

    .line 59102
    invoke-static {p0, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59100
    invoke-virtual {v1, v2}, Lcqd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59104
    invoke-virtual {v0, v1}, Laau;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59105
    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Laau;->b(I)V

    .line 59106
    return-void

    :cond_9
    move v0, v2

    .line 60916
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 369
    invoke-super {p0}, Lcgr;->onDestroy()V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 10948
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgn;->e:Z

    .line 10949
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcgr;->onPause()V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmpd;

    new-instance v1, Lohc;

    invoke-direct {v1}, Lohc;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 10229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lkth;

    invoke-interface {v0}, Lkth;->b()V

    .line 290
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcgr;->onResume()V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmpd;

    new-instance v1, Lohb;

    invoke-direct {v1}, Lohb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcgr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string v0, "channel_checked_identity"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "interaction_bundle"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    .line 10097
    invoke-static {v1}, Lqqn;->a(Louk;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 20955
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Ldgn;->f:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20956
    iget-object v0, v1, Ldgn;->g:Lyfr;

    if-eqz v0, :cond_0

    .line 20957
    iget-object v0, v1, Ldgn;->g:Lyfr;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 20959
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20960
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Ldgn;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20962
    return-void

    .line 20958
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcgr;->onStart()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lsfy;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-super {p0}, Lcgr;->onStop()V

    .line 295
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    .line 10265
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    if-eqz v0, :cond_0

    .line 10266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    invoke-virtual {v0}, Ldgn;->d()V

    .line 10267
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    .line 10269
    :cond_0
    return-void
.end method
