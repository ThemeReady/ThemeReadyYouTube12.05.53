.class public final Ldol;
.super Lfv;
.source "SourceFile"


# static fields
.field private static ar:Ljava/util/regex/Pattern;


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field private aA:Lubv;

.field public aa:Landroid/view/View;

.field public ab:Lucm;

.field public ac:Lyoc;

.field public ad:Lrcu;

.field public ae:Lumv;

.field public af:Lozp;

.field public ag:Lmpd;

.field public ah:Leaz;

.field public ai:Z

.field public aj:I

.field public ak:Ljava/lang/String;

.field public al:I

.field public am:Ljava/lang/String;

.field public an:J

.field public ao:Lozv;

.field public ap:Lnaa;

.field public aq:Louk;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/ImageView;

.field private az:Lmmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldol;->ar:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method private final a(Lrcs;)V
    .locals 2

    .prologue
    .line 583
    if-nez p1, :cond_1

    .line 584
    invoke-virtual {p0}, Ldol;->dismiss()V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-interface {p1}, Lrcs;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 589
    :pswitch_0
    iget-object v0, p0, Ldol;->at:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 592
    :pswitch_1
    iget-object v0, p0, Ldol;->at:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    invoke-direct {p0}, Ldol;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldol;->ao:Lozv;

    if-eqz v0, :cond_0

    .line 594
    :cond_2
    invoke-direct {p0}, Ldol;->y()V

    goto :goto_0

    .line 598
    :pswitch_2
    invoke-virtual {p0}, Ldol;->dismiss()V

    goto :goto_0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldol;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldol;->am:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 290
    goto :goto_0
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 336
    iget-boolean v0, p0, Ldol;->ai:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldol;->ao:Lozv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldol;->ao:Lozv;

    iget-object v4, p0, Ldol;->af:Lozp;

    .line 339
    invoke-virtual {v0, v4}, Lozv;->a(Lozp;)Lozv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldol;->ao:Lozv;

    iget-object v4, p0, Ldol;->af:Lozp;

    .line 342
    invoke-virtual {v0, v4}, Lozv;->a(Lozp;)Lozv;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lubu;->a(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 344
    :goto_0
    invoke-direct {p0}, Ldol;->x()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldol;->ao:Lozv;

    .line 345
    invoke-virtual {v4}, Lozv;->h()Lxhk;

    move-result-object v4

    invoke-static {v4}, Lubu;->a(Lxhk;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 347
    :goto_1
    iget-object v4, p0, Ldol;->ae:Lumv;

    invoke-virtual {v4}, Lumv;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 348
    :goto_2
    if-eqz v0, :cond_c

    .line 349
    iget-object v0, p0, Ldol;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldol;->av:Landroid/view/View;

    .line 10000
    new-instance v2, Ldom;

    invoke-direct {v2, p0, v1}, Ldom;-><init>(Ldol;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget v0, p0, Ldol;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 384
    :goto_3
    if-eqz v0, :cond_1

    .line 385
    iget-object v2, p0, Ldol;->aq:Louk;

    iget-object v4, p0, Ldol;->aq:Louk;

    invoke-interface {v4}, Louk;->b()Loum;

    move-result-object v4

    invoke-interface {v2, v0, v4, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 388
    :cond_1
    iget-object v0, p0, Ldol;->aw:Landroid/view/View;

    .line 20000
    new-instance v2, Ldon;

    invoke-direct {v2, p0, v1}, Ldon;-><init>(Ldol;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget v0, p0, Ldol;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v3

    .line 422
    :goto_4
    if-eqz v0, :cond_2

    .line 423
    iget-object v1, p0, Ldol;->aq:Louk;

    iget-object v2, p0, Ldol;->aq:Louk;

    invoke-interface {v2}, Louk;->b()Loum;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 429
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 340
    goto :goto_0

    :cond_4
    move v0, v2

    .line 345
    goto :goto_1

    :cond_5
    move v1, v2

    .line 347
    goto :goto_2

    .line 356
    :pswitch_0
    if-eqz v1, :cond_6

    .line 359
    sget-object v0, Loum;->K:Loum;

    goto :goto_3

    .line 361
    :cond_6
    sget-object v0, Loum;->J:Loum;

    goto :goto_3

    .line 364
    :pswitch_1
    if-eqz v1, :cond_7

    .line 367
    sget-object v0, Loum;->I:Loum;

    goto :goto_3

    .line 369
    :cond_7
    sget-object v0, Loum;->H:Loum;

    goto :goto_3

    .line 373
    :pswitch_2
    if-eqz v1, :cond_8

    .line 376
    sget-object v0, Loum;->M:Loum;

    goto :goto_3

    .line 378
    :cond_8
    sget-object v0, Loum;->L:Loum;

    goto :goto_3

    .line 394
    :pswitch_3
    if-eqz v1, :cond_9

    .line 397
    sget-object v0, Loum;->Q:Loum;

    goto :goto_4

    .line 399
    :cond_9
    sget-object v0, Loum;->P:Loum;

    goto :goto_4

    .line 402
    :pswitch_4
    if-eqz v1, :cond_a

    .line 405
    sget-object v0, Loum;->O:Loum;

    goto :goto_4

    .line 407
    :cond_a
    sget-object v0, Loum;->N:Loum;

    goto :goto_4

    .line 411
    :pswitch_5
    if-eqz v1, :cond_b

    .line 414
    sget-object v0, Loum;->S:Loum;

    goto :goto_4

    .line 416
    :cond_b
    sget-object v0, Loum;->R:Loum;

    goto :goto_4

    .line 426
    :cond_c
    iget-object v0, p0, Ldol;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Ldol;->au:Landroid/widget/TextView;

    iget-object v1, p0, Ldol;->ao:Lozv;

    invoke-virtual {v1}, Lozv;->h()Lxhk;

    move-result-object v1

    iget-object v1, v1, Lxhk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 391
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Lfv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 150
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f040243

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    const v0, 0x7f0f030a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->Y:Landroid/view/View;

    .line 134
    const v0, 0x7f0f0309

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->Z:Landroid/view/View;

    .line 135
    const v0, 0x7f0f0190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->aa:Landroid/view/View;

    .line 136
    const v0, 0x7f0f06b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->at:Landroid/view/View;

    .line 137
    const v0, 0x7f0f06af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->as:Landroid/view/View;

    .line 138
    const v0, 0x7f0f06b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldol;->au:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0f017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->av:Landroid/view/View;

    .line 140
    const v0, 0x7f0f06b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldol;->ax:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0f06b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->aw:Landroid/view/View;

    .line 142
    const v0, 0x7f0f010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldol;->ay:Landroid/widget/ImageView;

    .line 143
    return-object v1
.end method

.method public final ab_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-super {p0}, Lfv;->ab_()V

    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 170
    iget-object v0, p0, Ldol;->ad:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ldol;->a(Lrcs;)V

    .line 173
    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ldol;->ag:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 20573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luce;

    .line 30118
    iget-object v0, v0, Luce;->a:Lubv;

    iput-object v0, p0, Ldol;->aA:Lubv;

    .line 181
    iget-object v0, p0, Ldol;->aA:Lubv;

    .line 40253
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 52063
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    iput-object v0, p0, Ldol;->ak:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Ldol;->aA:Lubv;

    .line 60257
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 6549
    iget v0, v0, Lhjm;->e:I

    iput v0, p0, Ldol;->al:I

    .line 183
    iget-object v0, p0, Ldol;->aA:Lubv;

    .line 14747
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 26669
    iget-wide v0, v0, Lhjm;->k:J

    iput-wide v0, p0, Ldol;->an:J

    .line 185
    iget-object v0, p0, Ldol;->aA:Lubv;

    .line 34948
    iget v0, v0, Lubv;->b:I

    .line 186
    iget-object v1, p0, Ldol;->aA:Lubv;

    invoke-virtual {v1}, Lubv;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    iget v0, p0, Ldol;->al:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldol;->al:I

    .line 188
    iget-object v0, p0, Ldol;->aA:Lubv;

    invoke-virtual {v0}, Lubv;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldol;->al:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldol;->am:Ljava/lang/String;

    .line 189
    sget v0, Lks;->z:I

    iput v0, p0, Ldol;->aj:I

    .line 216
    :goto_1
    iget v0, p0, Ldol;->aj:I

    sget v1, Lks;->y:I

    if-ne v0, v1, :cond_9

    .line 217
    iget-object v0, p0, Ldol;->ap:Lnaa;

    const v1, 0x7f1201e5

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 218
    invoke-virtual {p0}, Ldol;->dismiss()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, p0, Ldol;->aA:Lubv;

    .line 44717
    iget-object v1, v1, Lubv;->a:Lhjm;

    .line 56527
    iget-object v1, v1, Lhjm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 191
    iget-object v1, p0, Ldol;->aA:Lubv;

    .line 64710
    iget-object v1, v1, Lubv;->a:Lhjm;

    .line 10966
    iget-object v1, v1, Lhjm;->b:Ljava/lang/String;

    iput-object v1, p0, Ldol;->am:Ljava/lang/String;

    .line 192
    sget-object v1, Ldol;->ar:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ldol;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    sget v0, Lks;->C:I

    iput v0, p0, Ldol;->aj:I

    goto :goto_1

    .line 195
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 196
    sget v0, Lks;->z:I

    iput v0, p0, Ldol;->aj:I

    goto :goto_1

    .line 198
    :cond_3
    iget-object v1, p0, Ldol;->ak:Ljava/lang/String;

    .line 19488
    const-string v2, "PPSV"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    sget v0, Lks;->D:I

    iput v0, p0, Ldol;->aj:I

    goto :goto_1

    .line 200
    :cond_4
    iget v1, p0, Ldol;->al:I

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 203
    :cond_5
    sget v0, Lks;->B:I

    iput v0, p0, Ldol;->aj:I

    goto :goto_1

    .line 205
    :cond_6
    sget v0, Lks;->A:I

    iput v0, p0, Ldol;->aj:I

    goto :goto_1

    .line 209
    :cond_7
    iget-object v0, p0, Ldol;->aA:Lubv;

    .line 29174
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 40966
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 210
    iget-object v0, p0, Ldol;->aA:Lubv;

    .line 49174
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 60966
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    iput-object v0, p0, Ldol;->am:Ljava/lang/String;

    .line 211
    sget v0, Lks;->z:I

    iput v0, p0, Ldol;->aj:I

    goto :goto_1

    .line 213
    :cond_8
    sget v0, Lks;->y:I

    iput v0, p0, Ldol;->aj:I

    goto :goto_1

    .line 223
    :cond_9
    iget v0, p0, Ldol;->aj:I

    sget v1, Lks;->z:I

    if-ne v0, v1, :cond_b

    .line 224
    const-string v0, ""

    iput-object v0, p0, Ldol;->ak:Ljava/lang/String;

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Ldol;->al:I

    .line 230
    :cond_a
    :goto_2
    iget-object v0, p0, Ldol;->Z:Landroid/view/View;

    const v1, 0x7f0f04fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldoo;

    invoke-direct {v1, p0}, Ldoo;-><init>(Ldol;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p0}, Ldol;->v()V

    goto/16 :goto_0

    .line 226
    :cond_b
    iget v0, p0, Ldol;->aj:I

    sget v1, Lks;->B:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Ldol;->aj:I

    sget v1, Lks;->D:I

    if-ne v0, v1, :cond_a

    .line 227
    :cond_c
    iput v3, p0, Ldol;->al:I

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Ldol;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;

    invoke-interface {v0, p0}, Ldoq;->a(Ldol;)V

    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    .line 161
    iget-object v1, p0, Ldol;->aq:Louk;

    sget-object v2, Louy;->ao:Louy;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 163
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lfv;->h_()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Ldol;->ah:Leaz;

    .line 126
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Lfv;->i_()V

    .line 275
    iget-object v0, p0, Ldol;->az:Lmmk;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldol;->az:Lmmk;

    .line 10021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 10022
    const/4 v0, 0x0

    iput-object v0, p0, Ldol;->az:Lmmk;

    .line 279
    :cond_0
    iget-object v0, p0, Ldol;->ag:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public final onMdxSessionStatusEvent(Lrcw;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    invoke-direct {p0, v0}, Ldol;->a(Lrcs;)V

    .line 580
    return-void
.end method

.method final v()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 10572
    iget-object v0, p0, Ldol;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10573
    iget-object v0, p0, Ldol;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10574
    iget-object v0, p0, Ldol;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10575
    new-instance v0, Ldop;

    invoke-direct {v0, p0}, Ldop;-><init>(Ldol;)V

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Ldol;->az:Lmmk;

    .line 255
    invoke-direct {p0}, Ldol;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Ldol;->w()V

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Ldol;->ab:Lucm;

    iget-object v1, p0, Ldol;->am:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldol;->aA:Lubv;

    .line 20303
    iget-object v3, v3, Lubv;->a:Lhjm;

    .line 32126
    iget-object v3, v3, Lhjm;->g:[B

    iget-object v4, p0, Ldol;->aA:Lubv;

    .line 40291
    iget-object v4, v4, Lubv;->a:Lhjm;

    .line 52224
    iget-object v4, v4, Lhjm;->l:Ljava/lang/String;

    const-string v5, ""

    .line 268
    invoke-virtual {p0}, Ldol;->f()Lgb;

    move-result-object v7

    iget-object v8, p0, Ldol;->az:Lmmk;

    invoke-static {v7, v8}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v8

    move v7, v6

    .line 260
    invoke-virtual/range {v0 .. v8}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    goto :goto_0
.end method

.method final w()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 301
    iget-object v0, p0, Ldol;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Ldol;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Ldol;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldol;->ad:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 306
    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-direct {p0}, Ldol;->y()V

    .line 315
    :cond_2
    iget v0, p0, Ldol;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 329
    :goto_1
    iget-object v0, p0, Ldol;->ao:Lozv;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldol;->ac:Lyoc;

    iget-object v1, p0, Ldol;->ay:Landroid/widget/ImageView;

    iget-object v2, p0, Ldol;->ao:Lozv;

    invoke-virtual {v2}, Lozv;->d()Lovv;

    move-result-object v2

    sget-object v3, Lyoa;->b:Lyoa;

    invoke-interface {v0, v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lovv;Lyoa;)V

    goto :goto_0

    .line 318
    :pswitch_0
    iget-object v0, p0, Ldol;->ax:Landroid/widget/TextView;

    const v1, 0x7f1203b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 321
    :pswitch_1
    iget-object v0, p0, Ldol;->ax:Landroid/widget/TextView;

    const v1, 0x7f1203b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
