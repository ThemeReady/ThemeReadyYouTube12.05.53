.class public final Leiv;
.super Luhf;
.source "SourceFile"

# interfaces
.implements Lcup;
.implements Lema;
.implements Lfnp;
.implements Ltlp;
.implements Ltty;
.implements Ludm;
.implements Luea;


# instance fields
.field public final a:Leiq;

.field public b:Leja;

.field public final c:Lejx;

.field public final d:Lejk;

.field public final e:Leju;

.field public final f:Lejj;

.field public final g:Lnbq;

.field public final h:Lnhs;

.field public i:Lueb;

.field public j:Z

.field private k:Lekq;

.field private l:Lnbq;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Luel;

.field private p:Lcxt;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lfob;Lyoc;Lcum;Lejn;Landroid/view/View$OnClickListener;Lekj;Lnhs;Lfon;Lflh;)V
    .locals 8

    .prologue
    .line 117
    invoke-direct {p0, p1}, Luhf;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Leiv;->n:Landroid/view/View$OnClickListener;

    .line 126
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Leiv;->o:Luel;

    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    const v1, 0x7f040169

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    const v0, 0x7f0f048f

    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 133
    new-instance v1, Lekq;

    invoke-direct {v1, v0}, Lekq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v1, p0, Leiv;->k:Lekq;

    .line 135
    const v0, 0x7f0f0398

    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 137
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 1146
    iput-object p0, p6, Ludk;->l:Ludm;

    .line 1147
    new-instance v0, Lejx;

    const v1, 0x7f0f0330

    .line 142
    invoke-virtual {p0, v1}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lejx;-><init>(Landroid/view/View;Lyoc;Lekj;Lfon;Lflh;)V

    iput-object v0, p0, Leiv;->c:Lejx;

    .line 147
    const v0, 0x7f0f0499

    .line 148
    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 149
    new-instance v0, Lejk;

    const v1, 0x7f0f03a6

    .line 152
    invoke-virtual {p0, v1}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const v1, 0x7f0f01db

    .line 153
    invoke-virtual {p0, v1}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0f0493

    .line 154
    invoke-virtual {p0, v1}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lejk;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Leiv;->d:Lejk;

    .line 156
    iget-object v0, p0, Leiv;->d:Lejk;

    iget-object v1, p0, Leiv;->o:Luel;

    invoke-virtual {v0, v1}, Lejk;->a(Luel;)V

    .line 157
    new-instance v1, Lejj;

    new-instance v2, Lnbq;

    const v0, 0x7f0f0495

    .line 159
    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnbq;-><init>(Landroid/view/View;I)V

    new-instance v3, Lnbq;

    const v0, 0x7f0f02a5

    .line 160
    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lnbq;-><init>(Landroid/view/View;I)V

    new-instance v4, Lnbq;

    const v0, 0x7f0f0497

    .line 161
    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lnbq;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2, v3, v4, v6}, Lejj;-><init>(Lnbq;Lnbq;Lnbq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Leiv;->f:Lejj;

    .line 163
    new-instance v0, Leju;

    iget-object v1, p0, Leiv;->f:Lejj;

    invoke-direct {v0, p6, v1}, Leju;-><init>(Lejn;Lekz;)V

    iput-object v0, p0, Leiv;->e:Leju;

    .line 164
    new-instance v0, Lnbq;

    const v1, 0x7f0f0494

    .line 165
    invoke-virtual {p0, v1}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xfa

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lnbq;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Leiv;->g:Lnbq;

    .line 168
    invoke-static/range {p9 .. p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iput-object v0, p0, Leiv;->h:Lnhs;

    .line 169
    const v0, 0x7f0f04a8

    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leiv;->m:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Leiv;->m:Landroid/widget/ImageView;

    new-instance v1, Leiw;

    invoke-direct {v1, p0}, Leiw;-><init>(Leiv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Leiv;->e:Leju;

    const v1, 0x7f0f0496

    invoke-virtual {p0, v1}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leju;->a(Landroid/view/View;Z)V

    .line 177
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0, v6}, Leju;->a(Landroid/view/View;)V

    .line 178
    new-instance v0, Leja;

    new-instance v1, Leix;

    invoke-direct {v1, p0}, Leix;-><init>(Leiv;)V

    invoke-direct {v0, v7, v1}, Leja;-><init>(Landroid/os/Handler;Lejf;)V

    iput-object v0, p0, Leiv;->b:Leja;

    .line 216
    new-instance v0, Leiy;

    invoke-direct {v0, p0}, Leiy;-><init>(Leiv;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    new-instance v0, Leiq;

    const v1, 0x7f0f0135

    .line 225
    invoke-virtual {p0, v1}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    const v2, 0x7f0f048d

    .line 226
    invoke-virtual {p0, v2}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v3, Llpg;

    const v4, 0x7f0f048e

    .line 228
    invoke-virtual {p0, v4}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p4, v5}, Llpg;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lyoc;Z)V

    new-instance v4, Lltj;

    const v5, 0x7f1200af

    invoke-direct {v4, p1, v5}, Lltj;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Leiv;->c:Lejx;

    invoke-direct/range {v0 .. v5}, Leiq;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Llpg;Lltj;Lejx;)V

    iput-object v0, p0, Leiv;->a:Leiq;

    .line 231
    iget-object v1, p0, Leiv;->a:Leiq;

    new-instance v2, Ludu;

    const v0, 0x7f0f04ab

    .line 232
    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Ludu;-><init>(Landroid/widget/TextView;)V

    .line 231
    invoke-virtual {v1, v2}, Leiq;->a(Ludu;)V

    .line 234
    invoke-direct {p0}, Leiv;->g()V

    .line 3325
    iget-object v0, p6, Lejn;->h:Lejs;

    if-nez v0, :cond_0

    .line 3326
    new-instance v0, Lejs;

    invoke-virtual {p6}, Lejn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Lejs;-><init>(Lejn;Landroid/content/Context;)V

    iput-object v0, p6, Lejn;->h:Lejs;

    .line 3328
    :cond_0
    iget-object v0, p6, Lejn;->h:Lejs;

    invoke-virtual {p5, v0}, Lcum;->a(Lcun;)V

    .line 2266
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lejn;->a(I)V

    .line 2267
    const v0, 0x7f0f0035

    invoke-virtual {p0, v0, p0}, Leiv;->setTag(ILjava/lang/Object;)V

    .line 239
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 241
    const v0, 0x7f0f0497

    invoke-virtual {p0, v0}, Leiv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242
    new-instance v1, Lnbq;

    invoke-direct {v1, v0}, Lnbq;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Leiv;->l:Lnbq;

    .line 243
    return-void
.end method

.method private static b(Luel;)Z
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Leiv;->k:Lekq;

    .line 1030
    iget-object v0, v0, Lekq;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 1031
    invoke-direct {p0}, Leiv;->h()V

    .line 248
    iget-object v0, p0, Leiv;->d:Lejk;

    invoke-virtual {v0}, Lejk;->a()V

    .line 249
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Leiv;->p:Lcxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->p:Lcxt;

    .line 1047
    iget-object v0, v0, Lcxt;->c:Ljava/lang/Object;

    instance-of v0, v0, Lnro;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    iget-object v2, p0, Leiv;->m:Landroid/widget/ImageView;

    iget-boolean v3, p0, Leiv;->j:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiv;->h:Lnhs;

    .line 2048
    iget-boolean v0, v0, Lnhs;->a:Z

    if-nez v0, :cond_1

    .line 256
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    return-void

    :cond_0
    move v0, v1

    .line 1047
    goto :goto_0

    .line 2048
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 447
    iget-boolean v0, p0, Leiv;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->o:Luel;

    .line 448
    invoke-static {v0}, Leiv;->b(Luel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->o:Luel;

    .line 1092
    iget-boolean v0, v0, Luel;->b:Z

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Leiv;->e:Leju;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leju;->b(Z)V

    .line 452
    :cond_0
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0}, Leju;->c()V

    .line 1457
    sget-object v0, Lueh;->a:Lueh;

    invoke-virtual {p0, v0}, Leiv;->a(Lueh;)V

    .line 463
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leiv;->b(Z)V

    .line 464
    return-void
.end method

.method public final D_()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Leiv;->b:Leja;

    invoke-virtual {v0}, Leja;->e()V

    .line 475
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0, p2, p3}, Leju;->a(J)V

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 357
    :goto_0
    return-void

    .line 343
    :pswitch_0
    iget-object v0, p0, Leiv;->b:Leja;

    invoke-virtual {v0, v2}, Leja;->b(Z)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Leiv;->b:Leja;

    invoke-virtual {v0, v2}, Leja;->b(Z)V

    .line 347
    iget-object v0, p0, Leiv;->i:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->b(J)V

    goto :goto_0

    .line 350
    :pswitch_2
    iget-object v0, p0, Leiv;->b:Leja;

    invoke-virtual {v0, v1}, Leja;->b(Z)V

    .line 351
    iget-object v0, p0, Leiv;->i:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->b(J)V

    goto :goto_0

    .line 354
    :pswitch_3
    iget-object v0, p0, Leiv;->b:Leja;

    invoke-virtual {v0, v1}, Leja;->b(Z)V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 421
    iget-object v1, p0, Leiv;->e:Leju;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Leju;->a(JJJJ)V

    .line 426
    return-void
.end method

.method public final a(Lcxt;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Leiv;->p:Lcxt;

    if-ne v0, p1, :cond_0

    .line 13159
    :goto_0
    return-void

    .line 532
    :cond_0
    iput-object p1, p0, Leiv;->p:Lcxt;

    .line 533
    iget-object v0, p0, Leiv;->c:Lejx;

    iget-object v3, p0, Leiv;->p:Lcxt;

    .line 1141
    iput-object v3, v0, Lejx;->d:Lcxt;

    .line 1142
    invoke-direct {p0}, Leiv;->g()V

    .line 536
    iget-object v0, p0, Leiv;->b:Leja;

    iget-boolean v3, p0, Leiv;->j:Z

    invoke-virtual {v0, v3}, Leja;->a(Z)V

    .line 538
    iget-object v0, p0, Leiv;->d:Lejk;

    invoke-virtual {v0}, Lejk;->a()V

    .line 539
    iget-object v0, p0, Leiv;->c:Lejx;

    iget-object v3, p0, Leiv;->b:Leja;

    .line 2089
    iget-object v3, v3, Leja;->d:Lejg;

    .line 3243
    iget-boolean v3, v3, Lejg;->a:Z

    invoke-virtual {v0, v3, v2}, Lejx;->a(ZZ)V

    .line 540
    iget-object v0, p0, Leiv;->b:Leja;

    .line 4097
    iget-object v0, v0, Leja;->c:Lejg;

    .line 5243
    iget-boolean v0, v0, Lejg;->a:Z

    .line 542
    if-eqz v0, :cond_1

    .line 543
    iget-object v3, p0, Leiv;->e:Leju;

    invoke-virtual {v3, v1}, Leju;->d(Z)V

    .line 547
    :goto_1
    iget-object v3, p0, Leiv;->g:Lnbq;

    invoke-virtual {v3, v0, v1}, Lnbq;->a(ZZ)V

    .line 548
    iget-object v0, p0, Leiv;->f:Lejj;

    iget-object v3, p0, Leiv;->b:Leja;

    .line 6093
    iget-object v3, v3, Leja;->e:Lejg;

    .line 7243
    iget-boolean v3, v3, Lejg;->a:Z

    .line 548
    invoke-virtual {v0, v3, v1}, Lejj;->a(ZZ)V

    .line 552
    iget-object v0, p0, Leiv;->p:Lcxt;

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Leiv;->c:Lejx;

    invoke-virtual {v0, v4}, Lejx;->a(Lwlh;)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object v3, p0, Leiv;->e:Leju;

    invoke-virtual {v3, v1}, Leju;->e(Z)V

    goto :goto_1

    .line 555
    :cond_2
    iget-object v0, p0, Leiv;->c:Lejx;

    iget-object v3, p0, Leiv;->p:Lcxt;

    .line 8051
    iget-object v3, v3, Lcxt;->b:Lwlj;

    invoke-static {v3}, Lcxu;->a(Lwlj;)Lwlh;

    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Lejx;->a(Lwlh;)V

    .line 557
    iget-object v5, p0, Leiv;->e:Leju;

    iget-object v0, p0, Leiv;->p:Lcxt;

    .line 9051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leiv;->p:Lcxt;

    .line 10051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    iget-object v0, v0, Lwlj;->b:Lwdt;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    iget-object v3, p0, Leiv;->p:Lcxt;

    .line 11051
    iget-object v3, v3, Lcxt;->b:Lwlj;

    .line 12120
    if-nez v3, :cond_5

    move-object v3, v4

    .line 13156
    :goto_3
    iget-object v6, v5, Leia;->b:Lekz;

    if-nez v0, :cond_6

    :goto_4
    invoke-interface {v6, v2}, Lekz;->c(Z)V

    .line 13157
    iget-object v1, v5, Leia;->b:Lekz;

    invoke-interface {v1, v0}, Lekz;->a(Z)V

    .line 13158
    iget-object v0, v5, Leia;->b:Lekz;

    invoke-interface {v0, v4, v3}, Lekz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 10051
    goto :goto_2

    .line 12120
    :cond_5
    invoke-virtual {v3}, Lwlj;->eE_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_3

    :cond_6
    move v2, v1

    .line 13156
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 482
    if-eqz p2, :cond_1

    .line 483
    invoke-static {}, Luel;->f()Luel;

    move-result-object v0

    .line 482
    :goto_0
    invoke-virtual {p0, v0}, Leiv;->a(Luel;)V

    .line 486
    if-eqz p2, :cond_0

    .line 487
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1204fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    :cond_0
    iget-object v0, p0, Leiv;->d:Lejk;

    .line 1096
    iget-object v0, v0, Lejk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    return-void

    .line 484
    :cond_1
    invoke-static {}, Luel;->g()Luel;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0, p1}, Leju;->a(Ljava/util/Map;)V

    .line 508
    return-void
.end method

.method public final a(Lueb;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Leiv;->i:Lueb;

    .line 383
    return-void
.end method

.method public final a(Lueh;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Leiv;->b:Leja;

    .line 1176
    iput-object p1, v0, Leja;->g:Lueh;

    .line 1177
    invoke-virtual {v0}, Leja;->b()V

    .line 1178
    invoke-virtual {v0}, Leja;->c()V

    .line 1179
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0, p1}, Leju;->a(Lueh;)V

    .line 390
    iget-object v0, p0, Leiv;->c:Lejx;

    .line 2146
    iget-object v3, v0, Lejx;->a:Landroid/view/View;

    sget-object v0, Lueh;->g:Lueh;

    if-ne p1, v0, :cond_0

    .line 2148
    const/16 v0, 0x8

    .line 2146
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3439
    iget-object v3, p0, Leiv;->a:Leiq;

    sget-object v0, Lueh;->g:Lueh;

    if-eq p1, v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Leiq;->b(Z)V

    .line 4443
    iget-object v0, p0, Leiv;->l:Lnbq;

    sget-object v3, Lueh;->i:Lueh;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2, v1}, Lnbq;->a(ZZ)V

    .line 4444
    return-void

    :cond_0
    move v0, v1

    .line 2149
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3439
    goto :goto_1

    :cond_2
    move v2, v1

    .line 4443
    goto :goto_2
.end method

.method public final a(Luel;)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Leiv;->o:Luel;

    invoke-static {v0}, Leiv;->b(Luel;)Z

    move-result v0

    .line 399
    invoke-static {p1}, Leiv;->b(Luel;)Z

    move-result v1

    .line 401
    iput-object p1, p0, Leiv;->o:Luel;

    .line 402
    iget-object v2, p0, Leiv;->b:Leja;

    .line 1168
    iput-object p1, v2, Leja;->f:Luel;

    .line 1169
    invoke-virtual {v2}, Leja;->a()V

    .line 1170
    invoke-virtual {v2}, Leja;->b()V

    .line 1171
    invoke-virtual {v2}, Leja;->c()V

    .line 1172
    invoke-virtual {v2}, Leja;->d()V

    .line 1173
    iget-object v2, p0, Leiv;->d:Lejk;

    invoke-virtual {v2, p1}, Lejk;->a(Luel;)V

    .line 2088
    iget-object v2, p1, Luel;->a:Luen;

    sget-object v3, Luen;->f:Luen;

    if-ne v2, v3, :cond_0

    .line 405
    iget-object v2, p0, Leiv;->e:Leju;

    invoke-virtual {v2}, Leju;->d()V

    .line 407
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 408
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0}, Leju;->b()V

    .line 410
    :cond_1
    if-eqz v1, :cond_2

    .line 411
    invoke-direct {p0}, Leiv;->i()V

    .line 413
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p1}, Lcni;->g()Z

    move-result v0

    return v0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 280
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 298
    invoke-static {v0, p0}, Lcyw;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 300
    iget-object v1, p0, Leiv;->b:Leja;

    .line 1085
    iget-object v1, v1, Leja;->b:Lejg;

    .line 2243
    iget-boolean v1, v1, Lejg;->a:Z

    if-nez v1, :cond_1

    .line 301
    iget-object v0, p0, Leiv;->b:Leja;

    invoke-virtual {v0}, Leja;->e()V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Leiv;->k:Lekq;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lekq;->a(II)V

    .line 304
    iget-object v0, p0, Leiv;->o:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Leiv;->o:Luel;

    .line 3088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->d:Luen;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Leiv;->i:Lueb;

    invoke-interface {v0}, Lueb;->i()V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Leiv;->n:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Lcni;)V
    .locals 3

    .prologue
    .line 366
    invoke-virtual {p1}, Lcni;->a()Z

    move-result v1

    .line 367
    iput-boolean v1, p0, Leiv;->j:Z

    .line 368
    iget-object v0, p0, Leiv;->b:Leja;

    .line 1197
    iput-boolean v1, v0, Leja;->h:Z

    .line 1198
    invoke-virtual {v0}, Leja;->d()V

    .line 1199
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0, v1}, Leju;->c(Z)V

    .line 370
    iget-object v0, p0, Leiv;->f:Lejj;

    .line 2096
    iget-object v2, v0, Lejj;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2097
    const v0, 0x7f0201e5

    .line 2096
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2099
    invoke-direct {p0}, Leiv;->h()V

    .line 372
    iget-object v0, p0, Leiv;->c:Lejx;

    invoke-virtual {v0, v1}, Lejx;->a(Z)V

    .line 373
    iget-object v0, p0, Leiv;->b:Leja;

    .line 3085
    iget-object v0, v0, Leja;->b:Lejg;

    .line 4243
    iget-boolean v0, v0, Lejg;->a:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Leiv;->i:Lueb;

    invoke-interface {v0}, Lueb;->g()V

    .line 378
    :goto_1
    return-void

    .line 2098
    :cond_0
    const v0, 0x7f0201e4

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Leiv;->i:Lueb;

    invoke-interface {v0}, Lueb;->h()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 430
    iput-boolean p1, p0, Leiv;->q:Z

    .line 431
    if-eqz p1, :cond_0

    .line 432
    invoke-direct {p0}, Leiv;->i()V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Leiv;->e:Leju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leju;->b(Z)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0, p1}, Leju;->a(Z)V

    .line 500
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 0

    .prologue
    .line 275
    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lfoe;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Leiv;->d:Lejk;

    invoke-virtual {v0}, Lejk;->b()V

    .line 335
    return-void
.end method

.method public final i_(Z)V
    .locals 3

    .prologue
    .line 520
    iput-boolean p1, p0, Leiv;->r:Z

    .line 1328
    iget-object v0, p0, Leiv;->d:Lejk;

    iget-boolean v1, p0, Leiv;->r:Z

    or-int/lit8 v1, v1, 0x0

    .line 2083
    iget-boolean v2, v0, Lejk;->b:Z

    if-eq v2, v1, :cond_0

    .line 2087
    iput-boolean v1, v0, Lejk;->b:Z

    .line 2088
    if-eqz v1, :cond_1

    .line 2089
    invoke-virtual {v0}, Lejk;->c()V

    :cond_0
    :goto_0
    return-void

    .line 2091
    :cond_1
    invoke-virtual {v0}, Lejk;->b()V

    goto :goto_0
.end method

.method public final k_(Z)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Leiv;->e:Leju;

    invoke-virtual {v0}, Leju;->c()V

    .line 457
    return-void
.end method
