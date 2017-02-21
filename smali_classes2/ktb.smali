.class public final Lktb;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lksu;
.implements Lktn;


# instance fields
.field public Y:Lpef;

.field public Z:Lkuc;

.field public aa:Lkth;

.field public ab:Lwaw;

.field public ac:Lnaa;

.field private ad:Lkti;

.field private ae:Lsgf;

.field private af:Lpdz;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method static a([BII)Lktb;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    const-string v1, "style"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lktb;

    invoke-direct {v1}, Lktb;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lktb;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f040064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    const v0, 0x7f0f01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktb;->ag:Landroid/view/View;

    .line 119
    const v0, 0x7f0f01da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktb;->ah:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    const v2, 0x7f0f01e2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktb;->ai:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    const v2, 0x7f0f01e1

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktb;->aj:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktb;->ak:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    const v2, 0x7f0f01dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktb;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    const v2, 0x7f0f01db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktb;->am:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    const v2, 0x7f0f05e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktb;->an:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    const v2, 0x7f0f0145

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktb;->ao:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lktb;->ao:Landroid/widget/TextView;

    new-instance v2, Lktc;

    invoke-direct {v2, p0}, Lktc;-><init>(Lktb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lktb;->Z:Lkuc;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lktb;->Z:Lkuc;

    invoke-virtual {v0, p1, p2, p3}, Lkuc;->a(III)V

    .line 462
    :cond_0
    return-void
.end method

.method final a(Lpef;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p0}, Lktb;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20392
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v8}, Lktb;->f(Z)V

    .line 260
    invoke-virtual {p1}, Lpef;->a()Lpdw;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p1}, Lpef;->a()Lpdw;

    move-result-object v7

    .line 2030
    iget-object v0, v7, Lpdw;->a:Lvka;

    iget-object v0, v0, Lvka;->c:[Lvjc;

    aget-object v0, v0, v8

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    .line 1280
    iget-object v2, p0, Lktb;->ak:Landroid/widget/TextView;

    .line 3026
    iget-object v3, v7, Lpdw;->a:Lvka;

    .line 4036
    iget-object v4, v3, Lvka;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4037
    iget-object v4, v3, Lvka;->a:Lwdt;

    .line 4038
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvka;->d:Landroid/text/Spanned;

    .line 4040
    :cond_2
    iget-object v3, v3, Lvka;->d:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    iget-object v2, p0, Lktb;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    iget-object v2, p0, Lktb;->an:Landroid/widget/TextView;

    new-instance v3, Lkte;

    invoke-direct {v3, p0, v0}, Lkte;-><init>(Lktb;Lvjb;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5034
    iget-object v0, v7, Lpdw;->a:Lvka;

    iget-object v0, v0, Lvka;->c:[Lvjc;

    array-length v0, v0

    if-le v0, v6, :cond_7

    .line 5035
    iget-object v0, v7, Lpdw;->a:Lvka;

    iget-object v0, v0, Lvka;->c:[Lvjc;

    aget-object v0, v0, v6

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 1311
    :goto_1
    iget-object v3, p0, Lktb;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    if-eqz v0, :cond_3

    .line 1313
    iget-object v0, p0, Lktb;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1316
    :cond_3
    invoke-virtual {v7}, Lpdw;->b()Lyld;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1317
    invoke-virtual {v7}, Lpdw;->b()Lyld;

    move-result-object v2

    .line 6348
    iget-object v0, p0, Lktb;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6350
    iget-object v0, p0, Lktb;->ai:Landroid/view/View;

    const v3, 0x7f0f018a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6352
    new-instance v3, Lyok;

    iget-object v4, p0, Lktb;->ae:Lsgf;

    invoke-direct {v3, v4, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    .line 6355
    iget-object v0, v2, Lyld;->a:Lybk;

    .line 7152
    invoke-virtual {v3, v0, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 7153
    iget-object v0, p0, Lktb;->ai:Landroid/view/View;

    const v1, 0x7f0f01e4

    .line 6358
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8063
    iget-object v1, v2, Lyld;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8064
    iget-object v1, v2, Lyld;->c:Lwdt;

    .line 8065
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lyld;->f:Landroid/text/Spanned;

    .line 8067
    :cond_4
    iget-object v1, v2, Lyld;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6361
    iget-object v0, p0, Lktb;->ai:Landroid/view/View;

    const v1, 0x7f0f01e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9039
    iget-object v1, v2, Lyld;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 9040
    iget-object v1, v2, Lyld;->b:Lwdt;

    .line 9041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lyld;->e:Landroid/text/Spanned;

    .line 9043
    :cond_5
    iget-object v1, v2, Lyld;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6364
    iget-object v0, p0, Lktb;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lktb;->ab:Lwaw;

    .line 10103
    iget-object v3, v2, Lyld;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 10104
    iget-object v3, v2, Lyld;->d:Lwdt;

    .line 10105
    invoke-static {v3, v1, v8}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lyld;->g:Landroid/text/Spanned;

    .line 10107
    :cond_6
    iget-object v1, v2, Lyld;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 5037
    goto/16 :goto_1

    .line 1311
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    .line 11324
    :cond_9
    iget-object v0, p0, Lktb;->aj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11326
    iget-object v0, p0, Lktb;->ad:Lkti;

    .line 11327
    invoke-virtual {p0}, Lktb;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lktb;->aj:Landroid/view/View;

    iget-object v3, p0, Lktb;->al:Landroid/widget/TextView;

    iget-object v4, p0, Lktb;->am:Landroid/widget/TextView;

    iget-object v5, p0, Lktb;->ab:Lwaw;

    .line 11326
    invoke-interface/range {v0 .. v5}, Lkti;->a(Lgb;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lwaw;)Lkuc;

    move-result-object v0

    iput-object v0, p0, Lktb;->Z:Lkuc;

    .line 11333
    invoke-virtual {v7}, Lpdw;->a()Lpdx;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 11334
    iget-object v2, p0, Lktb;->Z:Lkuc;

    .line 11335
    invoke-virtual {v7}, Lpdw;->a()Lpdx;

    move-result-object v3

    .line 12138
    invoke-virtual {v2, v3, p2}, Lkuc;->a(Lpdy;Landroid/os/Bundle;)V

    .line 12140
    iput-boolean v8, v2, Lkuc;->k:Z

    .line 12141
    iget-object v0, v2, Lkuc;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13194
    invoke-virtual {v3}, Lpdx;->h()Z

    move-result v0

    iput-boolean v0, v2, Lkuc;->j:Z

    .line 13196
    iget-object v0, v2, Lkuc;->f:Landroid/widget/EditText;

    .line 14117
    iget-object v1, v3, Lpdx;->a:Lvus;

    .line 15164
    iget-object v4, v1, Lvus;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 15165
    iget-object v4, v1, Lvus;->m:Lwdt;

    .line 15166
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lvus;->s:Landroid/text/Spanned;

    .line 15168
    :cond_a
    iget-object v1, v1, Lvus;->s:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13197
    iget-object v0, v2, Lkuc;->f:Landroid/widget/EditText;

    new-instance v1, Lkuf;

    invoke-direct {v1, v2, v3}, Lkuf;-><init>(Lkuc;Lpdx;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13209
    invoke-virtual {v3}, Lpdx;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13211
    :goto_3
    iput-object v0, v2, Lkuc;->h:Ljava/text/DateFormat;

    .line 13213
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 13214
    iget-object v0, v2, Lkuc;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13226
    :cond_b
    :goto_4
    iget-object v0, v2, Lkuc;->i:Lktx;

    invoke-virtual {v0, v3, p2}, Lktx;->a(Lpdx;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13211
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13217
    :cond_d
    iget-object v4, v2, Lkuc;->a:Ljava/util/GregorianCalendar;

    .line 16110
    invoke-virtual {v3}, Lpdx;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lpdx;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 16111
    :cond_e
    const/16 v0, 0x794

    .line 17102
    :goto_5
    invoke-virtual {v3}, Lpdx;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 17106
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 18091
    invoke-virtual {v3}, Lpdx;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 13217
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13222
    invoke-virtual {v3}, Lpdx;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13223
    invoke-virtual {v2}, Lkuc;->c()V

    goto :goto_4

    .line 16113
    :cond_f
    iget-object v0, v3, Lpdx;->a:Lvus;

    iget v0, v0, Lvus;->j:I

    goto :goto_5

    .line 17106
    :cond_10
    iget-object v1, v3, Lpdx;->a:Lvus;

    iget v1, v1, Lvus;->i:I

    goto :goto_6

    .line 18095
    :cond_11
    iget-object v5, v3, Lpdx;->a:Lvus;

    iget v6, v5, Lvus;->h:I

    goto :goto_7

    .line 11338
    :cond_12
    iget-object v0, p0, Lktb;->Z:Lkuc;

    .line 19051
    iget-object v1, v7, Lpdw;->b:Lpdv;

    if-nez v1, :cond_13

    iget-object v1, v7, Lpdw;->a:Lvka;

    iget-object v1, v1, Lvka;->b:Lvjy;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lpdw;->a:Lvka;

    iget-object v1, v1, Lvka;->b:Lvjy;

    iget-object v1, v1, Lvjy;->c:Lvvf;

    if-eqz v1, :cond_13

    .line 19054
    new-instance v1, Lpdv;

    iget-object v2, v7, Lpdw;->a:Lvka;

    iget-object v2, v2, Lvka;->b:Lvjy;

    iget-object v2, v2, Lvjy;->c:Lvvf;

    invoke-direct {v1, v2}, Lpdv;-><init>(Lvvf;)V

    iput-object v1, v7, Lpdw;->b:Lpdv;

    .line 19057
    :cond_13
    iget-object v1, v7, Lpdw;->b:Lpdv;

    .line 11338
    invoke-virtual {v0, v1, p2}, Lkuc;->a(Lpdy;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Lpef;->b()Lvqz;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {p1}, Lpef;->b()Lvqz;

    move-result-object v0

    .line 20373
    iget-object v1, p0, Lktb;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20374
    iget-object v1, p0, Lktb;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvqz;->cN_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20375
    iget-object v1, p0, Lktb;->an:Landroid/widget/TextView;

    new-instance v2, Lktf;

    invoke-direct {v2, p0, v0}, Lktf;-><init>(Lktb;Lvqz;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20386
    invoke-virtual {v0}, Lvqz;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 20387
    iget-object v1, p0, Lktb;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20388
    iget-object v1, p0, Lktb;->ao:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvqz;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20391
    :cond_15
    iget-object v1, p0, Lktb;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lktb;->ab:Lwaw;

    invoke-static {v0, v2}, Lynr;->a(Lvqz;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_16
    invoke-virtual {p0}, Lktb;->dismiss()V

    .line 267
    iget-object v0, p0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->i()V

    .line 21053
    iget-object v0, p1, Lpef;->a:Lwem;

    iget-object v0, v0, Lwem;->b:Lvok;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lktb;->ab:Lwaw;

    .line 22053
    iget-object v2, p1, Lpef;->a:Lwem;

    iget-object v2, v2, Lwem;->b:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lvok;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lktb;->af:Lpdz;

    invoke-virtual {v0}, Lpdz;->a()Lped;

    move-result-object v0

    .line 397
    iget-object v1, p1, Lvok;->aX:Lvkb;

    iget-object v1, v1, Lvkb;->a:[B

    .line 1036
    iput-object v1, v0, Lped;->a:[B

    .line 400
    iget-object v1, p0, Lktb;->Z:Lkuc;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lktb;->Z:Lkuc;

    .line 2229
    iget-object v2, v1, Lkuc;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3061
    iput-object v2, v0, Lped;->b:Ljava/lang/String;

    .line 3062
    iget-object v2, v1, Lkuc;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4065
    iput-object v2, v0, Lped;->c:Ljava/lang/String;

    .line 4066
    iget-boolean v2, v1, Lkuc;->k:Z

    if-nez v2, :cond_1

    .line 2234
    iget-object v2, v1, Lkuc;->i:Lktx;

    .line 5107
    iget-object v2, v2, Lktx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2235
    iget-object v2, v1, Lkuc;->i:Lktx;

    .line 6107
    iget-object v2, v2, Lktx;->a:Ljava/lang/String;

    .line 7084
    iput-object v2, v0, Lped;->r:Ljava/lang/String;

    .line 7085
    :cond_0
    iget-object v2, v1, Lkuc;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 8069
    iput v2, v0, Lped;->o:I

    .line 8070
    iget-object v2, v1, Lkuc;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9076
    iput v2, v0, Lped;->p:I

    .line 9077
    iget-boolean v2, v1, Lkuc;->j:Z

    if-nez v2, :cond_1

    .line 2241
    iget-object v1, v1, Lkuc;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 10080
    iput v1, v0, Lped;->q:I

    .line 10081
    :cond_1
    iget-object v1, p0, Lktb;->af:Lpdz;

    new-instance v2, Lktg;

    invoke-direct {v2, p0}, Lktg;-><init>(Lktb;)V

    invoke-virtual {v1, v0, v2}, Lpdz;->a(Lped;Lsiz;)V

    .line 455
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 110
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lktb;->a(II)V

    .line 111
    return-void

    .line 1573
    :cond_0
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "style"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lktb;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-virtual {p0}, Lktb;->dismiss()V

    .line 234
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfv;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "channel_creation_form_response"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Lpef;

    .line 1170
    new-instance v2, Lwem;

    invoke-direct {v2}, Lwem;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwem;

    invoke-direct {v1, v0}, Lpef;-><init>(Lwem;)V

    iput-object v1, p0, Lktb;->Y:Lpef;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lktb;->f()Lgb;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lktj;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lktj;

    .line 168
    invoke-interface {v0}, Lktj;->j()Lkth;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    iput-object v0, p0, Lktb;->aa:Lkth;

    .line 169
    iget-object v0, p0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->g()Lwaw;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lktb;->ab:Lwaw;

    .line 170
    iget-object v0, p0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->h()Lnaa;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lktb;->ac:Lnaa;

    .line 171
    iget-object v0, p0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->j()Lsgf;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lktb;->ae:Lsgf;

    .line 172
    iget-object v0, p0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->m()Lpdz;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    iput-object v0, p0, Lktb;->af:Lpdz;

    .line 173
    iget-object v0, p0, Lktb;->aa:Lkth;

    .line 174
    invoke-interface {v0}, Lkth;->f()Lkti;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iput-object v0, p0, Lktb;->ad:Lkti;

    .line 180
    iget-object v0, p0, Lktb;->Y:Lpef;

    if-nez v0, :cond_2

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 184
    iget-object v2, p0, Lktb;->af:Lpdz;

    new-instance v3, Lktd;

    invoke-direct {v3, p0, p1}, Lktd;-><init>(Lktb;Landroid/os/Bundle;)V

    .line 4048
    new-instance v4, Lpee;

    iget-object v5, v2, Lpdz;->c:Lpaz;

    iget-object v6, v2, Lpdz;->d:Lsfo;

    .line 4050
    invoke-interface {v6}, Lsfo;->c()Lsfm;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lpee;-><init>(Lpaz;Lsfm;)V

    .line 5029
    iput-object v1, v4, Lpee;->a:[B

    .line 6034
    iput v0, v4, Lpee;->b:I

    .line 4054
    new-instance v0, Lpea;

    .line 7081
    invoke-direct {v0, v2}, Lpea;-><init>(Lpdz;)V

    .line 4056
    invoke-virtual {v0, v4, v3}, Lpea;->b(Lpbd;Lsiz;)V

    .line 4057
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lktb;->Y:Lpef;

    invoke-virtual {p0, v0, p1}, Lktb;->a(Lpef;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lktb;->Y:Lpef;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Lktb;->Y:Lpef;

    .line 1060
    iget-object v1, v1, Lpef;->a:Lwem;

    .line 220
    invoke-static {v1}, Lwem;->a(Lzzi;)[B

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 224
    :cond_0
    iget-object v0, p0, Lktb;->Z:Lkuc;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lktb;->Z:Lkuc;

    .line 2176
    iget-object v1, v0, Lkuc;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2177
    const-string v1, "birthday"

    iget-object v0, v0, Lkuc;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2179
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 465
    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lktb;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lktb;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lktb;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfv;->onCancel(Landroid/content/DialogInterface;)V

    .line 240
    iget-object v0, p0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->l()V

    .line 241
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    iget-object v0, p0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->d()V

    .line 248
    return-void
.end method
