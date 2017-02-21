.class public final Lmgt;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lmen;
.implements Lnal;


# instance fields
.field public Y:Lsfl;

.field public Z:Lpqo;

.field private aA:Lyok;

.field public aa:Lpqk;

.field public ab:Lnaa;

.field public ac:Lsfy;

.field public ad:Louk;

.field public ae:Lvok;

.field public af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ag:Lmhc;

.field public ah:Lmei;

.field public ai:Z

.field private aj:Landroid/app/Activity;

.field private ak:Lmgy;

.field private al:Lmqw;

.field private am:Lmhy;

.field private an:Lsan;

.field private ao:Lwaw;

.field private ap:Lsfo;

.field private aq:Lsgf;

.field private ar:Lysb;

.field private as:Lmpd;

.field private at:Lmgp;

.field private au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private av:Landroid/app/AlertDialog;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method static a(Lymg;)Lymr;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lymg;->a:Lyci;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lymg;->a:Lyci;

    iget-object v0, v0, Lyci;->b:Lymr;

    .line 416
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lymg;)Lymq;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lymg;->a:Lyci;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lymg;->a:Lyci;

    iget-object v0, v0, Lyci;->a:Lymq;

    .line 423
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 148
    invoke-super/range {p0 .. p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 150
    iget-object v1, p0, Lmgt;->ae:Lvok;

    if-nez v1, :cond_1

    .line 151
    if-nez p3, :cond_0

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 152
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 153
    invoke-static {v1}, Loue;->a([B)Lvok;

    move-result-object v1

    iput-object v1, p0, Lmgt;->ae:Lvok;

    .line 156
    :cond_1
    const v1, 0x7f040320

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 157
    iget-object v1, p0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 159
    new-instance v1, Lmhc;

    iget-object v2, p0, Lmgt;->aj:Landroid/app/Activity;

    iget-object v3, p0, Lmgt;->aq:Lsgf;

    iget-object v4, p0, Lmgt;->ar:Lysb;

    iget-object v5, p0, Lmgt;->aj:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 163
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v7, 0x7f0f0841

    .line 164
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lmhc;-><init>(Landroid/content/Context;Lsgf;Lysb;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lmgt;->ag:Lmhc;

    .line 166
    iget-object v1, p0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f01bc

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lmgt;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 167
    iget-object v1, p0, Lmgt;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lmgu;

    invoke-direct {v2, p0}, Lmgu;-><init>(Lmgt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v1, Lmei;

    iget-object v2, p0, Lmgt;->aj:Landroid/app/Activity;

    iget-object v3, p0, Lmgt;->aj:Landroid/app/Activity;

    check-cast v3, Lmmh;

    iget-object v4, p0, Lmgt;->Z:Lpqo;

    iget-object v5, p0, Lmgt;->aa:Lpqk;

    iget-object v6, p0, Lmgt;->ap:Lsfo;

    iget-object v7, p0, Lmgt;->Y:Lsfl;

    iget-object v8, p0, Lmgt;->am:Lmhy;

    .line 182
    invoke-virtual {v8}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Lmgt;->ab:Lnaa;

    iget-object v10, p0, Lmgt;->al:Lmqw;

    .line 184
    invoke-interface {v10}, Lmqw;->h()Ljug;

    move-result-object v10

    iget-object v11, p0, Lmgt;->al:Lmqw;

    .line 185
    invoke-interface {v11}, Lmqw;->s()Lkad;

    move-result-object v11

    iget-object v12, p0, Lmgt;->al:Lmqw;

    .line 186
    invoke-interface {v12}, Lmqw;->u()Lkag;

    move-result-object v12

    iget-object v13, p0, Lmgt;->al:Lmqw;

    .line 187
    invoke-interface {v13}, Lmqw;->v()Lkam;

    move-result-object v13

    iget-object v14, p0, Lmgt;->al:Lmqw;

    .line 188
    invoke-interface {v14}, Lmqw;->t()Lkal;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Lmei;-><init>(Landroid/content/Context;Lmmh;Lpqo;Lpqk;Lsfo;Lsfl;Landroid/content/SharedPreferences;Lnaa;Ljug;Lkad;Lkag;Lkam;Lkal;)V

    iput-object v1, p0, Lmgt;->ah:Lmei;

    .line 189
    iget-object v1, p0, Lmgt;->ah:Lmei;

    .line 2211
    iput-object p0, v1, Lmei;->i:Lmen;

    .line 2212
    iget-object v1, p0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lmgt;->v()V

    .line 234
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 118
    iput-object p1, p0, Lmgt;->aj:Landroid/app/Activity;

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 121
    check-cast v0, Lmgq;

    invoke-interface {v0}, Lmgq;->h()Lwaw;

    move-result-object v0

    iput-object v0, p0, Lmgt;->ao:Lwaw;

    .line 122
    check-cast p1, Lysc;

    invoke-interface {p1}, Lysc;->i()Lysb;

    move-result-object v0

    iput-object v0, p0, Lmgt;->ar:Lysb;

    .line 124
    invoke-static {v1}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lmgt;->ak:Lmgy;

    move-object v0, v1

    .line 125
    check-cast v0, Lmqx;

    invoke-interface {v0}, Lmqx;->c()Lmqw;

    move-result-object v0

    iput-object v0, p0, Lmgt;->al:Lmqw;

    move-object v0, v1

    .line 126
    check-cast v0, Lmhz;

    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v0

    iput-object v0, p0, Lmgt;->am:Lmhy;

    .line 127
    check-cast v1, Lsbj;

    invoke-interface {v1}, Lsbj;->h()Lsan;

    move-result-object v0

    iput-object v0, p0, Lmgt;->an:Lsan;

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmgt;->f(Z)V

    .line 280
    invoke-virtual {p0, p1}, Lmgt;->b(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method public final a(Lpqr;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lmgt;->ag:Lmhc;

    invoke-virtual {v0}, Lmhc;->a()Lymq;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lmhf;->a(Lymq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, v1, Lymq;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 2026
    invoke-static {v1}, Lmhf;->a(Lymq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lymq;->g:Lvov;

    iget-object v0, v0, Lvov;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2027
    iget-object v0, v1, Lymq;->g:Lvov;

    iget-object v0, v0, Lvov;->a:Ljava/lang/String;

    .line 3421
    :goto_1
    invoke-static {v0}, Lpqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpqr;->q:Ljava/lang/String;

    .line 245
    iget-object v0, v1, Lymq;->l:Ljava/lang/String;

    .line 4426
    invoke-static {v0}, Lpqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpqr;->r:Ljava/lang/String;

    .line 247
    :cond_0
    return-void

    .line 1022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2029
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lylt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lmgt;->ad:Louk;

    iget-object v1, p1, Lylt;->c:[B

    invoke-interface {v0, v1, v2}, Louk;->a([BLvmu;)V

    .line 252
    invoke-virtual {p0, v7}, Lmgt;->f(Z)V

    .line 253
    iget-object v0, p1, Lylt;->a:Lxlr;

    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p1, Lylt;->a:Lxlr;

    iget-object v0, v0, Lxlr;->b:Lymo;

    move-object v1, v0

    .line 257
    :goto_0
    if-eqz v1, :cond_9

    .line 258
    iget-object v0, v1, Lymo;->b:Lymp;

    .line 260
    iget-object v3, v0, Lymp;->b:Lymk;

    if-eqz v3, :cond_b

    .line 261
    iget-object v3, v0, Lymp;->b:Lymk;

    .line 1380
    iget-object v0, p0, Lmgt;->av:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 1381
    iget-object v0, p0, Lmgt;->aj:Landroid/app/Activity;

    const v4, 0x7f04031e

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1382
    const v0, 0x7f0f083c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1383
    new-instance v5, Lyok;

    iget-object v6, p0, Lmgt;->aq:Lsgf;

    invoke-direct {v5, v6, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lmgt;->aA:Lyok;

    .line 1385
    const v0, 0x7f0f083a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgt;->aw:Landroid/widget/TextView;

    .line 1386
    const v0, 0x7f0f083b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgt;->ax:Landroid/widget/TextView;

    .line 1387
    const v0, 0x7f0f083e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgt;->ay:Landroid/widget/TextView;

    .line 1388
    const v0, 0x7f0f083f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgt;->az:Landroid/widget/TextView;

    .line 1390
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lmgt;->aj:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1391
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2141
    iget-object v5, v3, Lymk;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2142
    iget-object v5, v3, Lymk;->f:Lwdt;

    .line 2143
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lymk;->k:Landroid/text/Spanned;

    .line 2145
    :cond_0
    iget-object v5, v3, Lymk;->k:Landroid/text/Spanned;

    new-instance v6, Lmgx;

    invoke-direct {v6, p0}, Lmgx;-><init>(Lmgt;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1398
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lmgt;->av:Landroid/app/AlertDialog;

    .line 1400
    :cond_1
    if-eqz v3, :cond_7

    .line 1401
    iget-object v0, v3, Lymk;->c:Lybk;

    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1402
    iget-object v0, p0, Lmgt;->aA:Lyok;

    iget-object v4, v3, Lymk;->c:Lybk;

    .line 3152
    invoke-virtual {v0, v4, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 3153
    :cond_2
    iget-object v0, p0, Lmgt;->aw:Landroid/widget/TextView;

    .line 4045
    iget-object v2, v3, Lymk;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4046
    iget-object v2, v3, Lymk;->a:Lwdt;

    .line 4047
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lymk;->g:Landroid/text/Spanned;

    .line 4049
    :cond_3
    iget-object v2, v3, Lymk;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v0, p0, Lmgt;->ax:Landroid/widget/TextView;

    .line 5069
    iget-object v2, v3, Lymk;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5070
    iget-object v2, v3, Lymk;->b:Lwdt;

    .line 5071
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lymk;->h:Landroid/text/Spanned;

    .line 5073
    :cond_4
    iget-object v2, v3, Lymk;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    iget-object v0, p0, Lmgt;->ay:Landroid/widget/TextView;

    .line 6093
    iget-object v2, v3, Lymk;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6094
    iget-object v2, v3, Lymk;->d:Lwdt;

    .line 6095
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lymk;->i:Landroid/text/Spanned;

    .line 6097
    :cond_5
    iget-object v2, v3, Lymk;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v0, p0, Lmgt;->az:Landroid/widget/TextView;

    .line 7117
    iget-object v2, v3, Lymk;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 7118
    iget-object v2, v3, Lymk;->e:Lwdt;

    .line 7119
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lymk;->j:Landroid/text/Spanned;

    .line 7121
    :cond_6
    iget-object v2, v3, Lymk;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v0, p0, Lmgt;->av:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8033
    :cond_7
    :goto_1
    iget-object v0, v1, Lymo;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 8034
    iget-object v0, v1, Lymo;->a:Lwdt;

    .line 8035
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lymo;->c:Landroid/text/Spanned;

    .line 8037
    :cond_8
    iget-object v0, v1, Lymo;->c:Landroid/text/Spanned;

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 271
    iget-object v1, p0, Lmgt;->ab:Lnaa;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnaa;->a(Ljava/lang/String;)V

    .line 274
    :cond_9
    invoke-virtual {p0}, Lmgt;->dismiss()V

    .line 275
    return-void

    :cond_a
    move-object v1, v2

    .line 256
    goto/16 :goto_0

    .line 263
    :cond_b
    iget-object v3, v0, Lymp;->a:Lyml;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lymp;->a:Lyml;

    iget-object v3, v3, Lyml;->a:Lvok;

    if-eqz v3, :cond_7

    .line 265
    iget-object v3, p0, Lmgt;->ao:Lwaw;

    iget-object v0, v0, Lymp;->a:Lyml;

    iget-object v0, v0, Lyml;->a:Lvok;

    invoke-interface {v3, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final ab_()V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0}, Lfv;->ab_()V

    .line 198
    iget-object v0, p0, Lmgt;->ap:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 201
    iget-object v0, p0, Lmgt;->ac:Lsfy;

    iget-object v1, p0, Lmgt;->aj:Landroid/app/Activity;

    new-instance v2, Lmgv;

    invoke-direct {v2, p0}, Lmgv;-><init>(Lmgt;)V

    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lmgt;->ad:Louk;

    sget-object v1, Loum;->j:Loum;

    iget-object v2, p0, Lmgt;->ae:Lvok;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Lvok;Lvmu;)V

    .line 226
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lmgt;->v()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lmgt;->ak:Lmgy;

    invoke-interface {v0, p0}, Lmgy;->a(Lmgt;)V

    .line 135
    iget-object v0, p0, Lmgt;->an:Lsan;

    invoke-virtual {v0}, Lsan;->D()Lsfo;

    move-result-object v0

    iput-object v0, p0, Lmgt;->ap:Lsfo;

    .line 136
    iget-object v0, p0, Lmgt;->am:Lmhy;

    invoke-virtual {v0}, Lmhy;->q()Lnaa;

    move-result-object v0

    iput-object v0, p0, Lmgt;->ab:Lnaa;

    .line 137
    iget-object v0, p0, Lmgt;->an:Lsan;

    invoke-virtual {v0}, Lsan;->n()Lsgf;

    move-result-object v0

    iput-object v0, p0, Lmgt;->aq:Lsgf;

    .line 138
    iget-object v0, p0, Lmgt;->am:Lmhy;

    invoke-virtual {v0}, Lmhy;->B()Lmpd;

    move-result-object v0

    iput-object v0, p0, Lmgt;->as:Lmpd;

    .line 140
    const/4 v0, 0x2

    const v1, 0x7f1301b0

    invoke-virtual {p0, v0, v1}, Lmgt;->a(II)V

    .line 142
    iget-object v0, p0, Lmgt;->as:Lmpd;

    new-instance v1, Lmgs;

    invoke-direct {v1}, Lmgs;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lmgt;->at:Lmgp;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lmgp;

    iget-object v1, p0, Lmgt;->aj:Landroid/app/Activity;

    iget-object v2, p0, Lmgt;->ab:Lnaa;

    invoke-direct {v0, v1, v2}, Lmgp;-><init>(Landroid/app/Activity;Lnaa;)V

    iput-object v0, p0, Lmgt;->at:Lmgp;

    .line 376
    :cond_0
    iget-object v0, p0, Lmgt;->at:Lmgp;

    invoke-virtual {v0, p1}, Lmgp;->a(Ljava/lang/CharSequence;)V

    .line 377
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmgt;->f(Z)V

    .line 286
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 350
    iput-boolean p1, p0, Lmgt;->ai:Z

    .line 351
    iget-object v0, p0, Lmgt;->ag:Lmhc;

    .line 1158
    if-nez p1, :cond_0

    .line 1160
    invoke-virtual {v0}, Lmhc;->b()V

    .line 1162
    :cond_0
    iput-boolean p1, v0, Lmhc;->r:Z

    .line 1163
    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lmgt;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lmgt;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Lfv;->s()V

    .line 295
    iget-object v0, p0, Lmgt;->as:Lmpd;

    new-instance v1, Lmgr;

    invoke-direct {v1}, Lmgr;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 302
    iget-object v0, p0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 304
    iget-object v0, p0, Lmgt;->ae:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgt;->ae:Lvok;

    iget-object v0, v0, Lvok;->s:Lync;

    if-nez v0, :cond_1

    .line 305
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lmgt;->dismiss()V

    .line 5154
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lmgt;->Z:Lpqo;

    .line 1240
    new-instance v1, Lpqx;

    iget-object v2, v0, Lpqo;->c:Lpaz;

    iget-object v0, v0, Lpqo;->d:Lsfo;

    .line 1242
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 2503
    invoke-direct {v1, v2, v0}, Lpqx;-><init>(Lpaz;Lsfm;)V

    .line 311
    iget-object v0, p0, Lmgt;->ae:Lvok;

    iget-object v0, v0, Lvok;->s:Lync;

    .line 3516
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    iget-object v0, v0, Lync;->a:Ljava/lang/String;

    invoke-static {v0}, Lpqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpqx;->a:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lmgt;->ae:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lmgt;->ae:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpqx;->a([B)V

    .line 4244
    :goto_1
    iget-object v0, p0, Lmgt;->Z:Lpqo;

    new-instance v2, Lmgw;

    invoke-direct {v2, p0}, Lmgw;-><init>(Lmgt;)V

    .line 5153
    iget-object v0, v0, Lpqo;->j:Lpqy;

    invoke-virtual {v0, v1, v2}, Lpqy;->a(Lpbd;Lsiz;)V

    goto :goto_0

    .line 4243
    :cond_2
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v1, v0}, Lpbd;->a([B)V

    goto :goto_1
.end method
