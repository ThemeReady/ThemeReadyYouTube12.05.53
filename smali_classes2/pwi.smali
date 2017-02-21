.class public abstract Lpwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndg;
.implements Lpuh;
.implements Lpxe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lysb;

.field public final c:Lpul;

.field public d:Lpui;

.field public e:Lpxc;

.field public final f:Lpuo;

.field public g:I

.field private h:Lpuf;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/text/InputFilter;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn;Lysb;Louk;Lpul;Lpuo;Lpuf;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpwi;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lpwi;->b:Lysb;

    .line 86
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object p5, p0, Lpwi;->c:Lpul;

    .line 88
    iput-object p6, p0, Lpwi;->f:Lpuo;

    .line 89
    iput-object p7, p0, Lpwi;->h:Lpuf;

    .line 90
    new-instance v0, Lpwn;

    invoke-direct {v0, p0}, Lpwn;-><init>(Lpwi;)V

    iput-object v0, p0, Lpwi;->i:Landroid/text/TextWatcher;

    .line 91
    new-instance v0, Lpur;

    invoke-direct {v0}, Lpur;-><init>()V

    iput-object v0, p0, Lpwi;->j:Landroid/text/InputFilter;

    .line 92
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lpwi;->a:Landroid/content/Context;

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0326

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 236
    invoke-virtual {p0}, Lpwi;->i()Landroid/view/View;

    move-result-object v4

    .line 237
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 240
    invoke-virtual {p0}, Lpwi;->j()Landroid/view/ViewGroup;

    move-result-object v0

    .line 241
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 243
    return-void

    :cond_0
    move v0, v2

    .line 237
    goto :goto_0

    :cond_1
    move v2, v1

    .line 241
    goto :goto_1
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    invoke-virtual {p0}, Lpwi;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    invoke-virtual {p0}, Lpwi;->g()Landroid/view/ViewGroup;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 304
    :cond_1
    iget-object v0, p0, Lpwi;->h:Lpuf;

    .line 1042
    iput-object v4, v0, Lpuf;->a:Ljava/lang/String;

    .line 1043
    return-void
.end method


# virtual methods
.method public abstract a(Lwjp;)Landroid/view/View;
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 96
    iget-boolean v0, p0, Lpwi;->k:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lpwi;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 100
    new-instance v1, Lpwo;

    .line 1405
    invoke-direct {v1, p0}, Lpwo;-><init>(Lpwi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    iget-object v1, p0, Lpwi;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    invoke-virtual {p0}, Lpwi;->f()Landroid/widget/ImageView;

    move-result-object v0

    .line 104
    new-instance v1, Lpwk;

    invoke-direct {v1, p0}, Lpwk;-><init>(Lpwi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lpwi;->d()Landroid/view/View;

    move-result-object v0

    .line 112
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lpxc;

    iget-object v2, p0, Lpwi;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lpxc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpwi;->e:Lpxc;

    .line 114
    iget-object v1, p0, Lpwi;->e:Lpxc;

    .line 2050
    iput-object p0, v1, Lpxc;->a:Lpxe;

    .line 2051
    iget-object v1, p0, Lpwi;->e:Lpxc;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lpxc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lpwi;->e:Lpxc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwi;->k:Z

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lpui;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lpwi;->d:Lpui;

    .line 168
    return-void
.end method

.method public a(Lpxc;)V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lpwi;->a(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method public final a(Lwoy;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0}, Lpwi;->l()V

    .line 187
    iget-object v0, p1, Lwoy;->b:Lwpy;

    if-eqz v0, :cond_a

    .line 189
    iget-object v4, p1, Lwoy;->b:Lwpy;

    .line 1247
    invoke-virtual {p0}, Lpwi;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 1248
    invoke-direct {p0, v5}, Lpwi;->a(Z)V

    .line 1250
    iget-object v1, v4, Lwpy;->g:Lybk;

    invoke-virtual {p0, v1}, Lpwi;->a(Lybk;)V

    .line 1252
    iget-object v1, v4, Lwpy;->d:Lwpv;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lwpy;->d:Lwpv;

    iget-object v1, v1, Lwpv;->a:Lvjb;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lwpy;->d:Lwpv;

    iget-object v1, v1, Lwpv;->a:Lvjb;

    iget-object v1, v1, Lvjb;->e:Lwjp;

    if-eqz v1, :cond_0

    .line 1255
    iget-object v1, p0, Lpwi;->b:Lysb;

    iget-object v3, v4, Lwpy;->d:Lwpv;

    iget-object v3, v3, Lwpv;->a:Lvjb;

    iget-object v3, v3, Lvjb;->e:Lwjp;

    iget v3, v3, Lwjp;->a:I

    invoke-interface {v1, v3}, Lysb;->a(I)I

    move-result v1

    .line 1257
    if-eqz v1, :cond_0

    .line 1258
    invoke-virtual {p0}, Lpwi;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1262
    :cond_0
    iget-object v1, v4, Lwpy;->b:Lwqq;

    iget-object v1, v1, Lwqq;->a:Lwqj;

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v4, Lwpy;->b:Lwqq;

    iget-object v1, v1, Lwqq;->a:Lwqj;

    .line 1265
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 1266
    invoke-virtual {v1}, Lwqj;->ff_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1267
    iget v1, v1, Lwqj;->b:I

    iput v1, p0, Lpwi;->g:I

    .line 1268
    new-array v1, v5, [Landroid/text/InputFilter;

    iget-object v3, p0, Lpwi;->j:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1271
    :cond_1
    invoke-virtual {p0}, Lpwi;->g()Landroid/view/ViewGroup;

    move-result-object v5

    .line 1272
    if-eqz v5, :cond_2

    .line 1275
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1279
    iget-object v0, v4, Lwpy;->f:[Lwpw;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lwpy;->f:[Lwpw;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 4350
    :cond_2
    :goto_0
    iget-object v0, p0, Lpwi;->e:Lpxc;

    invoke-virtual {p0, v0}, Lpwi;->a(Landroid/view/View;)V

    .line 194
    return-void

    .line 1285
    :cond_3
    iget-object v6, v4, Lwpy;->f:[Lwpw;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 1286
    iget-object v1, v0, Lwpw;->a:Lwpj;

    if-eqz v1, :cond_8

    .line 1287
    iget-object v8, v0, Lwpw;->a:Lwpj;

    iget-object v9, v4, Lwpy;->e:[Lwpx;

    .line 2356
    const/4 v0, 0x0

    .line 2359
    if-eqz v9, :cond_5

    iget-boolean v1, v8, Lwpj;->e:Z

    if-nez v1, :cond_5

    .line 2360
    array-length v10, v9

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_5

    aget-object v11, v9, v1

    .line 2361
    iget-object v12, v11, Lwpx;->a:Lwpe;

    if-eqz v12, :cond_4

    iget-object v12, v8, Lwpj;->a:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v12, v8, Lwpj;->a:Ljava/lang/String;

    iget-object v13, v11, Lwpx;->a:Lwpe;

    iget-object v13, v13, Lwpe;->a:Ljava/lang/String;

    .line 2363
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v11, Lwpx;->a:Lwpe;

    iget-object v12, v12, Lwpe;->b:[Lwpd;

    if-eqz v12, :cond_4

    iget-object v12, v11, Lwpx;->a:Lwpe;

    iget-object v12, v12, Lwpe;->b:[Lwpd;

    array-length v12, v12

    if-lez v12, :cond_4

    .line 2366
    iget-object v0, v11, Lwpx;->a:Lwpe;

    .line 2360
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2371
    :cond_5
    iget-object v1, v8, Lwpj;->b:Lwjp;

    if-eqz v1, :cond_8

    .line 2375
    iget-object v1, v8, Lwpj;->b:Lwjp;

    invoke-virtual {p0, v1}, Lpwi;->a(Lwjp;)Landroid/view/View;

    move-result-object v1

    .line 2376
    iget-object v9, v8, Lwpj;->d:Luzc;

    if-eqz v9, :cond_6

    iget-object v9, v8, Lwpj;->d:Luzc;

    iget-object v9, v9, Luzc;->a:Luzb;

    if-eqz v9, :cond_6

    .line 2378
    iget-object v9, v8, Lwpj;->d:Luzc;

    iget-object v9, v9, Luzc;->a:Luzb;

    iget-object v9, v9, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2380
    :cond_6
    iget-boolean v9, v8, Lwpj;->e:Z

    if-eqz v9, :cond_9

    iget-object v9, v8, Lwpj;->c:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 3000
    new-instance v0, Lpwj;

    invoke-direct {v0, p0, v8}, Lpwj;-><init>(Lpwi;Lwpj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2394
    :cond_7
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2395
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2383
    :cond_9
    if-eqz v0, :cond_7

    .line 2385
    new-instance v8, Lpwm;

    invoke-direct {v8, p0, v0}, Lpwm;-><init>(Lpwi;Lwpe;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 190
    :cond_a
    iget-object v0, p1, Lwoy;->a:Lwvc;

    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p1, Lwoy;->a:Lwvc;

    .line 4308
    invoke-direct {p0, v2}, Lpwi;->a(Z)V

    .line 4309
    iget-object v0, v1, Lwvc;->c:Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwvc;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_2

    .line 4313
    iget-object v0, p0, Lpwi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4314
    invoke-virtual {p0}, Lpwi;->j()Landroid/view/ViewGroup;

    move-result-object v4

    .line 4315
    const v0, 0x7f040185

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4320
    iget-object v5, v1, Lwvc;->c:Lvjc;

    iget-object v5, v5, Lvjc;->a:Lvjb;

    .line 4321
    iget-object v6, v5, Lvjb;->f:Lvok;

    .line 4322
    if-eqz v6, :cond_b

    .line 4323
    new-instance v7, Lpwl;

    invoke-direct {v7, p0, v6}, Lpwl;-><init>(Lpwi;Lvok;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4333
    :cond_b
    invoke-virtual {v5}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4334
    const/4 v5, -0x1

    iget-object v6, p0, Lpwi;->a:Landroid/content/Context;

    .line 4337
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d02fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 4334
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4339
    iget-object v0, v1, Lwvc;->d:Lwve;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwvc;->d:Lwve;

    iget-object v0, v0, Lwve;->a:Lwvd;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwvc;->d:Lwve;

    iget-object v0, v0, Lwve;->a:Lwvd;

    .line 4341
    invoke-virtual {v0}, Lwvd;->fJ_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4344
    const v0, 0x7f04018c

    .line 4343
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4347
    iget-object v1, v1, Lwvc;->d:Lwve;

    iget-object v1, v1, Lwve;->a:Lwvd;

    invoke-virtual {v1}, Lwvd;->fJ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4348
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public abstract a(Lybk;)V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lpwi;->g()Landroid/view/ViewGroup;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/widget/EditText;
.end method

.method public abstract f()Landroid/widget/ImageView;
.end method

.method public abstract g()Landroid/view/ViewGroup;
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public abstract j()Landroid/view/ViewGroup;
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 1181
    invoke-virtual {p0}, Lpwi;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lpwi;->d:Lpui;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p0, Lpwi;->d:Lpui;

    invoke-interface {v1, v0}, Lpui;->a(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {p0}, Lpwi;->h()V

    .line 403
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lpwi;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 200
    iget-object v1, p0, Lpwi;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 202
    invoke-virtual {p0}, Lpwi;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lpwi;->e:Lpxc;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lpwi;->e:Lpxc;

    .line 1050
    iput-object v2, v0, Lpxc;->a:Lpxe;

    .line 1051
    iput-object v2, p0, Lpwi;->e:Lpxc;

    .line 207
    :cond_0
    invoke-direct {p0}, Lpwi;->l()V

    .line 208
    return-void
.end method
