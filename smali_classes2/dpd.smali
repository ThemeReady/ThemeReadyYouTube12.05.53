.class public final Ldpd;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lgqz;


# instance fields
.field public Y:Landroid/app/Activity;

.field public Z:Lwaw;

.field public aa:Lsfo;

.field public ab:Lsfy;

.field public ac:Louk;

.field public ad:Lpqo;

.field public ae:Lmpd;

.field public af:Lnaa;

.field public ag:Laalv;

.field public ah:Ldpl;

.field public ai:Ljava/lang/String;

.field public aj:Landroid/widget/EditText;

.field public ak:Landroid/app/AlertDialog;

.field private al:Lvok;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/ListView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/app/AlertDialog;

.field private ar:Landroid/widget/TextView;

.field private as:Lyqu;

.field private at:Lmgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Ldpd;
    .locals 4

    .prologue
    .line 111
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 115
    invoke-virtual {v0, v1}, Ldpd;->f(Landroid/os/Bundle;)V

    .line 116
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldpd;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldpd;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Ldpd;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldpd;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldpd;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1152
    if-nez p3, :cond_0

    .line 2573
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 1153
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1154
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Ldpd;->al:Lvok;

    .line 1155
    const v0, 0x7f04031c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    const v0, 0x7f0f0832

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldpd;->ao:Landroid/widget/ListView;

    .line 143
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldpd;->am:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0f0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldpd;->an:Landroid/view/View;

    .line 145
    const v0, 0x7f0f0529

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldpd;->ap:Landroid/view/View;

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldpd;->a(Ljava/lang/CharSequence;)V

    .line 147
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 122
    instance-of v0, p1, Lwax;

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 123
    iput-object p1, p0, Ldpd;->Y:Landroid/app/Activity;

    .line 124
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1384
    iget-object v0, p0, Ldpd;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Ldpd;->ao:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1386
    iget-object v0, p0, Ldpd;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 1387
    iget-object v0, p0, Ldpd;->al:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpd;->al:Lvok;

    iget-object v0, v0, Lvok;->r:Lymj;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Ldpd;->dismiss()V

    .line 6183
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Ldpd;->ad:Lpqo;

    .line 2246
    new-instance v1, Lpqv;

    iget-object v2, v0, Lpqo;->c:Lpaz;

    iget-object v0, v0, Lpqo;->d:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 3538
    invoke-direct {v1, v2, v0}, Lpqv;-><init>(Lpaz;Lsfm;)V

    .line 206
    iget-object v0, p0, Ldpd;->al:Lvok;

    iget-object v0, v0, Lvok;->r:Lymj;

    .line 4553
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4554
    iget-object v0, v0, Lymj;->a:Ljava/lang/String;

    invoke-static {v0}, Lpqv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpqv;->a:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Ldpd;->al:Lvok;

    invoke-static {v0}, Ldch;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpqv;->a([B)V

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5559
    invoke-static {p1}, Lpqv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpqv;->b:Ljava/lang/String;

    .line 211
    :cond_2
    iput-object p1, p0, Ldpd;->ai:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Ldpd;->ad:Lpqo;

    new-instance v2, Ldpj;

    invoke-direct {v2, p0}, Ldpj;-><init>(Ldpd;)V

    .line 6182
    iget-object v0, v0, Lpqo;->k:Lpqw;

    invoke-virtual {v0, v1, v2}, Lpqw;->a(Lpbd;Lsiz;)V

    goto :goto_0
.end method

.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ldpd;->aq:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Ldpd;->Y:Landroid/app/Activity;

    const v1, 0x7f040319

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    const v0, 0x7f0f0830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldpd;->ar:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0f0831

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldpd;->aj:Landroid/widget/EditText;

    .line 300
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldpd;->Y:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1036
    iget-object v2, p1, Lvfg;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1037
    iget-object v2, p1, Lvfg;->a:Lwdt;

    .line 1038
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lvfg;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v2, p1, Lvfg;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201c4

    .line 2000
    new-instance v2, Ldpe;

    invoke-direct {v2, p0}, Ldpe;-><init>(Ldpd;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldpd;->aq:Landroid/app/AlertDialog;

    .line 312
    iget-object v0, p0, Ldpd;->aq:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 315
    :cond_1
    iget-object v0, p0, Ldpd;->ar:Landroid/widget/TextView;

    .line 3060
    iget-object v1, p1, Lvfg;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3061
    iget-object v1, p1, Lvfg;->b:Lwdt;

    .line 3062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvfg;->e:Landroid/text/Spanned;

    .line 3064
    :cond_2
    iget-object v1, p1, Lvfg;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Ldpd;->aj:Landroid/widget/EditText;

    .line 4084
    iget-object v1, p1, Lvfg;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4085
    iget-object v1, p1, Lvfg;->c:Lwdt;

    .line 4086
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvfg;->f:Landroid/text/Spanned;

    .line 4088
    :cond_3
    iget-object v1, p1, Lvfg;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Ldpd;->aq:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 318
    return-void
.end method

.method public final a(Lymx;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Ldpd;->as:Lyqu;

    if-nez v0, :cond_0

    .line 1274
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 1275
    const-class v2, Lxxi;

    new-instance v3, Lyqp;

    iget-object v6, p0, Ldpd;->ag:Laalv;

    invoke-direct {v3, v6}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1278
    const-class v2, Lymx;

    new-instance v3, Lgqy;

    iget-object v6, p0, Ldpd;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6, p0}, Lgqy;-><init>(Landroid/content/Context;Lgqz;)V

    invoke-interface {v0, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1281
    const-class v2, Lfwl;

    new-instance v3, Lfwk;

    iget-object v6, p0, Ldpd;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lfwk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1284
    new-instance v2, Lypt;

    invoke-direct {v2, v0}, Lypt;-><init>(Lyqo;)V

    .line 1286
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    .line 1287
    invoke-virtual {v2, v0}, Lypt;->a(Lyox;)V

    .line 1288
    new-instance v3, Lyps;

    iget-object v6, p0, Ldpd;->ac:Louk;

    invoke-direct {v3, v6}, Lyps;-><init>(Louk;)V

    invoke-virtual {v2, v3}, Lypt;->a(Lyqf;)V

    .line 1290
    iget-object v3, p0, Ldpd;->ao:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1291
    iput-object v0, p0, Ldpd;->as:Lyqu;

    .line 256
    :cond_0
    iget-object v0, p0, Ldpd;->as:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 257
    iget-object v0, p0, Ldpd;->as:Lyqu;

    invoke-static {p1}, Lmeh;->a(Lymx;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 2043
    iget-object v0, p1, Lymx;->g:Lymw;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 2045
    :goto_0
    invoke-virtual {p1}, Lymx;->jS_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    move v0, v5

    :goto_1
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ldpd;->as:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 3049
    :cond_1
    iget-object v0, p1, Lymx;->h:[Lwdt;

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, p1, Lymx;->i:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_5

    :cond_2
    move v0, v5

    :goto_2
    if-eqz v0, :cond_b

    .line 262
    iget-object v6, p0, Ldpd;->as:Lyqu;

    iget-object v0, p1, Lymx;->h:[Lwdt;

    iget-object v2, p0, Ldpd;->Z:Lwaw;

    .line 263
    invoke-static {v0, v2}, Lmeh;->a([Lwdt;Lwaw;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p1, Lymx;->i:[Lwdt;

    iget-object v2, p0, Ldpd;->Z:Lwaw;

    .line 265
    invoke-static {v0, v2}, Lmeh;->a([Lwdt;Lwaw;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 4356
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v2, "line.separator"

    .line 4357
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 4356
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 4359
    if-eqz v3, :cond_7

    .line 4360
    array-length v9, v3

    move-object v2, v1

    move v1, v4

    :goto_3
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 4361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 4360
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3

    .line 2044
    :cond_3
    iget-object v0, p1, Lymx;->g:Lymw;

    iget-object v0, v0, Lymw;->a:Lvfg;

    goto :goto_0

    :cond_4
    move v0, v4

    .line 2045
    goto :goto_1

    :cond_5
    move v0, v4

    .line 3049
    goto :goto_2

    .line 4364
    :cond_6
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 4369
    :cond_8
    if-eqz v7, :cond_d

    .line 4370
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_5
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 4371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 4370
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 4374
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 4379
    :goto_7
    new-instance v1, Lfwl;

    invoke-direct {v1, v2, v0}, Lfwl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 5391
    :cond_b
    iget-object v0, p0, Ldpd;->ap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5392
    iget-object v0, p0, Ldpd;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5393
    iget-object v0, p0, Ldpd;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 6057
    iget-object v0, p1, Lymx;->k:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 6058
    iget-object v0, p1, Lymx;->a:Lwdt;

    .line 6059
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lymx;->k:Landroid/text/Spanned;

    .line 6061
    :cond_c
    iget-object v0, p1, Lymx;->k:Landroid/text/Spanned;

    invoke-direct {p0, v0}, Ldpd;->a(Ljava/lang/CharSequence;)V

    .line 270
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_7
.end method

.method public final ab_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-super {p0}, Lfv;->ab_()V

    .line 160
    iget-object v0, p0, Ldpd;->aa:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 163
    iget-object v0, p0, Ldpd;->ab:Lsfy;

    iget-object v1, p0, Ldpd;->Y:Landroid/app/Activity;

    new-instance v2, Ldpi;

    invoke-direct {v2, p0}, Ldpi;-><init>(Ldpd;)V

    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    .line 2194
    :goto_0
    iget-object v0, p0, Ldpd;->ac:Louk;

    sget-object v1, Louy;->bt:Louy;

    iget-object v2, p0, Ldpd;->al:Lvok;

    invoke-interface {v0, v1, v2, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 189
    return-void

    .line 2193
    :cond_0
    invoke-virtual {p0, v3}, Ldpd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Ldpd;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpk;

    invoke-interface {v0, p0}, Ldpk;->a(Ldpd;)V

    .line 132
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldpd;->a(II)V

    .line 133
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 415
    iget-object v0, p0, Ldpd;->ah:Ldpl;

    invoke-interface {v0}, Ldpl;->F_()V

    .line 416
    return-void
.end method

.method final v()Lmgp;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ldpd;->at:Lmgp;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lmgp;

    iget-object v1, p0, Ldpd;->Y:Landroid/app/Activity;

    iget-object v2, p0, Ldpd;->af:Lnaa;

    invoke-direct {v0, v1, v2}, Lmgp;-><init>(Landroid/app/Activity;Lnaa;)V

    iput-object v0, p0, Ldpd;->at:Lmgp;

    .line 409
    :cond_0
    iget-object v0, p0, Ldpd;->at:Lmgp;

    return-object v0
.end method
