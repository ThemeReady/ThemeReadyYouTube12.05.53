.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Lcgr;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcyk;

.field private D:Ljava/util/ArrayList;

.field private E:[B

.field public f:Lsfo;

.field public g:Lplm;

.field public h:Lmpd;

.field public i:Laajn;

.field public j:Ljava/lang/String;

.field public k:Lwft;

.field public l:Z

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/EditText;

.field public o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public p:Landroid/widget/EditText;

.field public q:Z

.field public r:Z

.field public s:Ldgh;

.field private t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/design/widget/TextInputLayout;

.field private x:Landroid/support/design/widget/TextInputLayout;

.field private y:Landroid/support/design/widget/TextInputLayout;

.field private z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0}, Lcgr;-><init>()V

    .line 110
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Z

    .line 111
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 15

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwft;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwft;

    .line 1365
    iget-object v4, v0, Lwft;->a:[Lwvk;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_d

    aget-object v0, v4, v3

    .line 1366
    iget-object v1, v0, Lwvk;->a:Lxxv;

    if-eqz v1, :cond_c

    .line 1367
    iget-object v0, v0, Lwvk;->a:Lxxv;

    .line 2373
    iget-object v0, v0, Lxxv;->a:Lyax;

    .line 2374
    if-eqz v0, :cond_c

    .line 2375
    iget-object v1, v0, Lyax;->a:Lxry;

    if-eqz v1, :cond_c

    .line 2376
    iget-object v0, v0, Lyax;->a:Lxry;

    .line 3384
    iget-object v6, v0, Lxry;->a:[Lxsb;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_c

    aget-object v0, v6, v2

    .line 3385
    iget-object v1, v0, Lxsb;->j:Lwvi;

    if-eqz v1, :cond_b

    .line 3386
    iget-object v0, v0, Lxsb;->j:Lwvi;

    .line 4394
    iget-object v8, v0, Lwvi;->b:[Lwvj;

    array-length v9, v8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_b

    aget-object v0, v8, v1

    .line 4395
    iget-object v10, v0, Lwvj;->a:Lwsw;

    if-eqz v10, :cond_3

    .line 4396
    iget-object v0, v0, Lwvj;->a:Lwsw;

    .line 5410
    iget-object v10, v0, Lwsw;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    .line 5411
    if-eqz p1, :cond_0

    .line 5412
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5414
    :cond_0
    iget v10, v0, Lwsw;->c:I

    if-lez v10, :cond_1

    .line 5415
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    iget v14, v0, Lwsw;->c:I

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5418
    :cond_1
    iget-boolean v0, v0, Lwsw;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Z

    .line 5419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Landroid/support/design/widget/TextInputLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 9474
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4397
    :cond_3
    iget-object v10, v0, Lwvj;->b:Lwsg;

    if-eqz v10, :cond_6

    .line 4398
    iget-object v0, v0, Lwvj;->b:Lwsg;

    .line 6425
    iget-object v10, v0, Lwsg;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 6426
    if-eqz p1, :cond_4

    .line 6427
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6429
    :cond_4
    iget v10, v0, Lwsg;->d:I

    if-lez v10, :cond_5

    .line 6431
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    iget v14, v0, Lwsg;->d:I

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6434
    :cond_5
    iget-boolean v0, v0, Lwsg;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Z

    .line 6435
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/support/design/widget/TextInputLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 4399
    :cond_6
    iget-object v10, v0, Lwvj;->c:Lwsq;

    if-eqz v10, :cond_8

    .line 4400
    iget-object v0, v0, Lwvj;->c:Lwsq;

    .line 7440
    sget-object v10, Lcyk;->c:Lcyk;

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcyk;

    .line 7441
    iget v0, v0, Lwsq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7449
    :goto_4
    if-eqz p1, :cond_7

    .line 7450
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcyk;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcyk;)V

    .line 7452
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 7453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    goto :goto_3

    .line 7443
    :pswitch_0
    sget-object v0, Lcyk;->a:Lcyk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcyk;

    goto :goto_4

    .line 7446
    :pswitch_1
    sget-object v0, Lcyk;->b:Lcyk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcyk;

    goto :goto_4

    .line 4401
    :cond_8
    iget-object v10, v0, Lwvj;->d:Lwst;

    if-eqz v10, :cond_a

    .line 4402
    iget-object v0, v0, Lwvj;->d:Lwst;

    .line 8457
    iget-object v0, v0, Lwst;->a:[Ljava/lang/String;

    .line 8458
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Ljava/util/ArrayList;

    .line 8459
    if-eqz p1, :cond_9

    .line 8460
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    const-string v11, ", "

    invoke-static {v11, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8462
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/support/design/widget/TextInputLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 4403
    :cond_a
    iget-object v10, v0, Lwvj;->e:Lwsv;

    if-eqz v10, :cond_2

    .line 4404
    iget-object v10, v0, Lwvj;->e:Lwsv;

    .line 9466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9467
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Landroid/widget/TextView;

    iget-object v11, v10, Lwsv;->b:Lwdt;

    .line 9468
    invoke-static {v11}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v11

    .line 9467
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9471
    iget-object v0, v10, Lwsv;->a:Lybk;

    if-eqz v0, :cond_2

    .line 9472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Landroid/widget/ImageView;

    iget-object v10, v10, Lwsv;->a:Lybk;

    invoke-interface {v0, v11, v10}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto/16 :goto_3

    .line 4407
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 3389
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1370
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ldgh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgh;->a(Z)V

    .line 359
    return-void

    .line 7441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 129
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    .line 130
    invoke-interface {v0, v1}, Ldgg;->b(Lcgv;)Ldgf;

    move-result-object v0

    .line 131
    invoke-interface {v0, p0}, Ldgf;->a(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 132
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .prologue
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 585
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 587
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_1
    return-object v1
.end method

.method public final synthetic h()V
    .locals 0

    .prologue
    .line 1073
    invoke-super {p0}, Lcgr;->onBackPressed()V

    return-void
.end method

.method public handleSignOutEvent(Lsfz;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 252
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->onBackPressed()V

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1267
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1297
    :goto_0
    if-eqz v0, :cond_7

    .line 3000
    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    invoke-static {p0, v0}, Ldgn;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1275
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 1278
    goto :goto_0

    .line 1282
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    .line 1284
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcyk;

    if-eq v0, v2, :cond_4

    move v0, v1

    .line 1285
    goto :goto_0

    .line 1289
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1290
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()Ljava/util/List;

    move-result-object v0

    .line 1291
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 1293
    goto :goto_0

    .line 1297
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_7
    invoke-super {p0}, Lcgr;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f040110

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setContentView(I)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string v0, "get_metadata_editor_response_key"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lwft;

    invoke-direct {v1}, Lwft;-><init>()V

    invoke-virtual {v0, v1}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwft;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwft;

    .line 147
    :cond_0
    new-instance v0, Ldgh;

    .line 1594
    invoke-direct {v0, p0}, Ldgh;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ldgh;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J()Lcqt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ldgh;

    invoke-virtual {v0, v1}, Lcqt;->a(Lcqu;)V

    .line 3113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    .line 2256
    const v1, 0x7f1201dc

    invoke-virtual {v0, v1}, Laau;->a(I)V

    .line 2257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laau;->b(Z)V

    .line 2258
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L()Lcqd;

    move-result-object v1

    const v2, 0x7f020151

    .line 2259
    invoke-static {p0, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2258
    invoke-virtual {v1, v2}, Lcqd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2260
    invoke-virtual {v0, v1}, Laau;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2261
    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Laau;->b(I)V

    .line 2262
    const v0, 0x7f0f03fa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 152
    const v0, 0x7f0f010c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0f02a5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0f077c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Landroid/support/design/widget/TextInputLayout;

    .line 156
    const v0, 0x7f0f077d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/support/design/widget/TextInputLayout;

    .line 157
    const v0, 0x7f0f077f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/support/design/widget/TextInputLayout;

    .line 159
    const v0, 0x7f0f061c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    .line 160
    const v0, 0x7f0f0200

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    .line 161
    const v0, 0x7f0f061d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 162
    const v0, 0x7f0f077e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 163
    const v0, 0x7f0f0780

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    .line 164
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcgr;->onDestroy()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Z

    .line 225
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcgr;->onPause()V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcgr;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcgr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwft;

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "get_metadata_editor_response_key"

    new-instance v1, Lynm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwft;

    invoke-direct {v1, v2}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    .line 168
    invoke-super {p0}, Lcgr;->onStart()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 3167
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    const-string v1, "Unsupported action: "

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 182
    const-string v0, "VideoId not provided."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_3
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:[B

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwft;

    if-nez v0, :cond_5

    .line 1304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 2345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 2346
    new-instance v1, Lwfs;

    invoke-direct {v1}, Lwfs;-><init>()V

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    iput-object v0, v1, Lwfs;->a:Ljava/lang/String;

    .line 1310
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lplm;

    new-instance v3, Ldgd;

    invoke-direct {v3, p0}, Ldgd;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:[B

    .line 3164
    iget-object v4, v2, Lplm;->g:Lpby;

    .line 4201
    new-instance v5, Lpll;

    iget-object v6, v2, Lplm;->c:Lpaz;

    iget-object v2, v2, Lplm;->d:Lsfo;

    .line 4204
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v5, v6, v2, v1}, Lpll;-><init>(Lpaz;Lsfm;Lwfs;)V

    .line 4206
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v5, v0}, Lpll;->a([B)V

    .line 3164
    invoke-virtual {v4, v5, v3}, Lpby;->a(Lpbd;Lsiz;)V

    goto/16 :goto_0

    .line 4209
    :cond_4
    sget-object v0, Lotb;->a:[B

    goto :goto_2

    .line 191
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->b(Z)V

    goto/16 :goto_0
.end method
