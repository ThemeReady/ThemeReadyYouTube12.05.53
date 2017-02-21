.class public final Lmco;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lmad;


# static fields
.field private static am:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public Y:Lyoc;

.field public Z:Lwaw;

.field public aa:Llzy;

.field public ab:Lysn;

.field public ac:Lsfo;

.field public ad:Lzig;

.field public ae:Lvhl;

.field public af:Lmdd;

.field public ag:Ljava/lang/String;

.field public ah:Lmdb;

.field public ai:Landroid/widget/EditText;

.field public aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field private an:Landroid/view/MenuItem;

.field private ao:Landroid/view/View;

.field private ap:Lyqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lmco;->am:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvhl;)Lmco;
    .locals 4

    .prologue
    .line 92
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v2, "renderer"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 97
    invoke-virtual {v0, v1}, Lmco;->f(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method

.method private static a(Lzzi;Landroid/os/Bundle;Ljava/lang/String;)Lzzi;
    .locals 4

    .prologue
    .line 437
    const/4 v1, 0x0

    .line 439
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    .line 441
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final z()Lvok;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->d:Lvhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->d:Lvhd;

    iget-object v0, v0, Lvhd;->a:Lvjb;

    if-nez v0, :cond_1

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->d:Lvhd;

    iget-object v0, v0, Lvhd;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 137
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 141
    const v0, 0x7f04004a

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 142
    const v0, 0x7f0f018c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmco;->ao:Landroid/view/View;

    .line 143
    const v0, 0x7f0f0190

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmco;->ai:Landroid/widget/EditText;

    .line 144
    const v0, 0x7f0f018b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v0, p0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 20160
    iget-object v0, p0, Lmco;->ae:Lvhl;

    invoke-virtual {v0}, Lvhl;->bJ_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20161
    iget-object v0, p0, Lmco;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Lmco;->ae:Lvhl;

    invoke-virtual {v1}, Lvhl;->bJ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 20163
    :cond_0
    iget-object v0, p0, Lmco;->ai:Landroid/widget/EditText;

    new-instance v1, Lmcp;

    invoke-direct {v1, p0}, Lmcp;-><init>(Lmco;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20178
    const v0, 0x7f0f0189

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20179
    new-instance v1, Lmct;

    invoke-direct {v1, p0}, Lmct;-><init>(Lmco;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20188
    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->g:Lvhb;

    if-eqz v0, :cond_8

    .line 20189
    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v1, v0, Lvhl;->g:Lvhb;

    .line 30331
    iget-object v0, v1, Lvhb;->c:Lvhg;

    if-eqz v0, :cond_1

    .line 30332
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lmco;->ap:Lyqu;

    .line 30333
    new-instance v2, Lyqq;

    iget-object v0, p0, Lmco;->ab:Lysn;

    .line 30334
    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v2, v0}, Lyqq;-><init>(Lyqo;)V

    .line 30335
    iget-object v0, p0, Lmco;->ap:Lyqu;

    invoke-virtual {v2, v0}, Lyqq;->a(Lyox;)V

    .line 30336
    const v0, 0x7f0f0192

    .line 30337
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30338
    new-instance v3, Lapc;

    invoke-direct {v3}, Lapc;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 30339
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 30341
    iget-object v2, p0, Lmco;->ap:Lyqu;

    iget-object v1, v1, Lvhb;->c:Lvhg;

    invoke-virtual {v2, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 30342
    invoke-static {v0, v4}, Lnbj;->a(Landroid/view/View;Z)V

    .line 60196
    :cond_1
    :goto_0
    const v0, 0x7f0f018a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60197
    iget-object v1, p0, Lmco;->Y:Lyoc;

    iget-object v2, p0, Lmco;->ae:Lvhl;

    iget-object v2, v2, Lvhl;->a:Lybk;

    invoke-interface {v1, v0, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 4665
    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->l:Lxln;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->l:Lxln;

    iget-object v0, v0, Lxln;->a:Lvjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->m:Lxlo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->m:Lxlo;

    iget-object v0, v0, Lxlo;->a:Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->m:Lxlo;

    iget-object v0, v0, Lxlo;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_9

    .line 14702
    :cond_2
    :goto_1
    invoke-direct {p0}, Lmco;->z()Lvok;

    move-result-object v1

    .line 14703
    if-eqz v1, :cond_3

    .line 14706
    const v0, 0x7f0f018e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14707
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14708
    iget-object v2, p0, Lmco;->ae:Lvhl;

    iget-object v2, v2, Lvhl;->d:Lvhd;

    iget-object v2, v2, Lvhd;->a:Lvjb;

    iget-object v2, v2, Lvjb;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14710
    new-instance v2, Lmcw;

    invoke-direct {v2, p0, v1}, Lmcw;-><init>(Lmco;Lvok;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34983
    :cond_3
    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->j:Lvjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_b

    .line 34985
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    .line 24720
    :goto_2
    if-eqz v1, :cond_6

    .line 24723
    const v0, 0x7f0f018f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 24724
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24725
    iget-object v2, p0, Lmco;->ae:Lvhl;

    iget-object v2, v2, Lvhl;->j:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    .line 24727
    iget-object v3, v2, Lvjb;->g:Luzb;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lvjb;->g:Luzb;

    iget-object v3, v3, Luzb;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 24729
    iget-object v2, v2, Lvjb;->g:Luzb;

    iget-object v2, v2, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24731
    :cond_5
    new-instance v2, Lmcx;

    invoke-direct {v2, p0, v1}, Lmcx;-><init>(Lmco;Lvok;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44744
    :cond_6
    const v0, 0x7f0f0149

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 44745
    const/high16 v1, 0x7f140000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 44746
    iget-object v1, p0, Lmco;->ae:Lvhl;

    .line 54578
    iget-object v2, v1, Lvhl;->n:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 54579
    iget-object v2, v1, Lvhl;->h:Lwdt;

    .line 54580
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvhl;->n:Landroid/text/Spanned;

    .line 54582
    :cond_7
    iget-object v1, v1, Lvhl;->n:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 44747
    const v1, 0x7f120031

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 44748
    new-instance v1, Lmcy;

    invoke-direct {v1, p0}, Lmcy;-><init>(Lmco;)V

    .line 12
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Late;

    .line 13
    new-instance v1, Lmcz;

    invoke-direct {v1, p0}, Lmcz;-><init>(Lmco;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 44790
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f0854

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lmco;->an:Landroid/view/MenuItem;

    .line 44791
    iget-object v0, p0, Lmco;->an:Landroid/view/MenuItem;

    iget-object v1, p0, Lmco;->ae:Lvhl;

    iget-object v1, v1, Lvhl;->b:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44792
    invoke-virtual {p0}, Lmco;->v()V

    .line 154
    iget-object v0, p0, Lmco;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 156
    return-object v6

    .line 40349
    :cond_8
    const v0, 0x7f0f0193

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40350
    const v0, 0x7f0f0191

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 40352
    const v0, 0x7f0f0194

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 40354
    const v0, 0x7f0f0195

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 40355
    new-instance v0, Lmdb;

    .line 40360
    invoke-virtual {p0}, Lmco;->f()Lgb;

    move-result-object v5

    invoke-virtual {v5}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c0190

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lmdb;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V

    iput-object v0, p0, Lmco;->ah:Lmdb;

    .line 40361
    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>(Lmco;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40369
    new-instance v0, Lmcq;

    invoke-direct {v0, p0}, Lmcq;-><init>(Lmco;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40376
    iget-object v0, p0, Lmco;->aa:Llzy;

    .line 50062
    iput-object p0, v0, Llzy;->d:Lmad;

    goto/16 :goto_0

    .line 4672
    :cond_9
    const v0, 0x7f0f018d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4673
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4674
    iget-object v1, p0, Lmco;->ae:Lvhl;

    iget-object v1, v1, Lvhl;->l:Lxln;

    iget-object v1, v1, Lxln;->a:Lvjb;

    .line 4675
    iget-object v2, v1, Lvjb;->g:Luzb;

    if-eqz v2, :cond_a

    .line 4676
    iget-object v1, v1, Lvjb;->g:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4678
    :cond_a
    new-instance v1, Lmcu;

    invoke-direct {v1, p0}, Lmcu;-><init>(Lmco;)V

    .line 4690
    new-instance v2, Lmcv;

    invoke-direct {v2, p0, v1}, Lmcv;-><init>(Lmco;Lmcn;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 34988
    :cond_b
    iget-object v0, p0, Lmco;->ae:Lvhl;

    iget-object v0, v0, Lvhl;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lmco;->ah:Lmdb;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lmco;->ah:Lmdb;

    .line 10624
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmdb;->a(I)V

    .line 10625
    :cond_0
    invoke-virtual {p0}, Lmco;->v()V

    .line 430
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lmco;->ag:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lmco;->ah:Lmdb;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lmco;->ah:Lmdb;

    iget-object v1, p0, Lmco;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 20654
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 20657
    iget-object v2, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 20658
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 20659
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v2, v4}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 20660
    if-ge v3, v1, :cond_2

    .line 20661
    iget-object v1, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20662
    iget-object v1, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20672
    :goto_0
    iget-object v1, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 20673
    iget-object v1, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20674
    invoke-virtual {v0, v6}, Lmdb;->a(I)V

    .line 30529
    :cond_0
    invoke-direct {p0}, Lmco;->z()Lvok;

    move-result-object v0

    .line 30530
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvok;->ao:Lvhh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvok;->ao:Lvhh;

    iget-object v1, v1, Lvhh;->c:Lwjs;

    if-nez v1, :cond_4

    .line 40024
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmco;->v()V

    .line 413
    return-void

    .line 20664
    :cond_2
    iget-object v2, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20665
    iget-object v2, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    .line 20666
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 20669
    :cond_3
    iget-object v1, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20670
    iget-object v1, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 30535
    :cond_4
    iget-object v0, v0, Lvok;->ao:Lvhh;

    iget-object v0, v0, Lvhh;->c:Lwjs;

    .line 30536
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 30537
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 30538
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 30541
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 30542
    iget v2, v0, Lwjs;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget v2, v0, Lwjs;->a:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    iget v2, v0, Lwjs;->b:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget v0, v0, Lwjs;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 30546
    :cond_6
    invoke-virtual {p0}, Lmco;->p()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201f2

    .line 30545
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 40016
    if-eqz v1, :cond_1

    .line 50391
    iget-object v0, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const v2, 0x7f0f03d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40021
    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 40022
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40023
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 417
    iput-object p1, p0, Lmco;->ag:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lmco;->ah:Lmdb;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lmco;->ah:Lmdb;

    .line 10620
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmdb;->a(I)V

    .line 10621
    :cond_0
    invoke-virtual {p0}, Lmco;->v()V

    .line 422
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 382
    invoke-super {p0}, Lfv;->ab_()V

    .line 10211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 385
    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 391
    sget-object v1, Lmco;->am:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 397
    invoke-super {p0}, Lfv;->ac_()V

    .line 399
    iget-object v0, p0, Lmco;->aa:Llzy;

    .line 10062
    const/4 v1, 0x0

    iput-object v1, v0, Llzy;->d:Lmad;

    .line 10063
    iget-object v0, p0, Lmco;->ap:Lyqu;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lmco;->ap:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 403
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lmco;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    .line 125
    invoke-interface {v0, p0}, Lmdc;->a(Lmco;)V

    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 128
    new-instance v1, Lvhl;

    invoke-direct {v1}, Lvhl;-><init>()V

    const-string v2, "renderer"

    .line 129
    invoke-static {v1, v0, v2}, Lmco;->a(Lzzi;Landroid/os/Bundle;Ljava/lang/String;)Lzzi;

    move-result-object v0

    check-cast v0, Lvhl;

    iput-object v0, p0, Lmco;->ae:Lvhl;

    .line 130
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lmco;->an:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lmco;->an:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method final v()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 447
    invoke-virtual {p0}, Lmco;->x()Z

    move-result v5

    .line 448
    invoke-virtual {p0}, Lmco;->w()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_5

    :cond_0
    move v1, v3

    .line 449
    :goto_0
    iget-object v0, p0, Lmco;->ah:Lmdb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmco;->ah:Lmdb;

    .line 10633
    iget-object v0, v0, Lmdb;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    move v4, v3

    .line 451
    :goto_2
    iget-object v0, p0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, p0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 20114
    iget-object v0, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20116
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v0

    .line 20117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v8, v8, Lxlo;->c:I

    if-lt v7, v8, :cond_1

    .line 20118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v8, v8, Lxlo;->d:I

    if-le v7, v8, :cond_8

    :cond_1
    move v0, v2

    .line 20128
    :goto_3
    if-nez v0, :cond_c

    move v0, v3

    .line 453
    :goto_4
    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    if-nez v4, :cond_d

    iget-object v0, p0, Lmco;->al:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmco;->ak:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_2
    move v0, v3

    :goto_5
    invoke-virtual {p0, v0}, Lmco;->f(Z)V

    .line 458
    iget-object v0, p0, Lmco;->ao:Landroid/view/View;

    invoke-virtual {p0}, Lmco;->y()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_6
    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 460
    if-eqz v5, :cond_f

    .line 461
    iget-object v0, p0, Lmco;->ae:Lvhl;

    .line 30138
    iget-object v1, v0, Lvhl;->o:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 30139
    iget-object v1, v0, Lvhl;->i:Lwdt;

    .line 30140
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvhl;->o:Landroid/text/Spanned;

    .line 30142
    :cond_3
    iget-object v0, v0, Lvhl;->o:Landroid/text/Spanned;

    .line 467
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 468
    iget-object v1, p0, Lmco;->ai:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 470
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 448
    goto :goto_0

    :cond_6
    move v0, v2

    .line 10633
    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    .line 20121
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20122
    if-eqz v0, :cond_a

    .line 20123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v9, v9, Lxlo;->e:I

    if-lt v8, v9, :cond_a

    .line 20124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v8, v8, Lxlo;->f:I

    if-le v0, v8, :cond_9

    :cond_a
    move v0, v2

    .line 20125
    goto :goto_3

    :cond_b
    move v0, v3

    .line 20128
    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v2

    .line 453
    goto :goto_5

    :cond_e
    move v3, v2

    .line 458
    goto :goto_6

    .line 462
    :cond_f
    iget-object v0, p0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 463
    iget-object v0, p0, Lmco;->ae:Lvhl;

    .line 40162
    iget-object v1, v0, Lvhl;->p:Landroid/text/Spanned;

    if-nez v1, :cond_10

    .line 40163
    iget-object v1, v0, Lvhl;->k:Lwdt;

    .line 40164
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvhl;->p:Landroid/text/Spanned;

    .line 40166
    :cond_10
    iget-object v0, v0, Lvhl;->p:Landroid/text/Spanned;

    goto :goto_7

    .line 465
    :cond_11
    iget-object v0, p0, Lmco;->ae:Lvhl;

    invoke-virtual {v0}, Lvhl;->bI_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_7
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lmco;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lmco;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->ap:Lyqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmco;->ap:Lyqu;

    .line 497
    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 496
    goto :goto_0
.end method

.method final y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 505
    iget-object v2, p0, Lmco;->ah:Lmdb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmco;->ah:Lmdb;

    .line 10637
    iget v2, v2, Lmdb;->c:I

    if-eq v2, v1, :cond_4

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lmco;->ap:Lyqu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmco;->ap:Lyqu;

    .line 506
    invoke-virtual {v2}, Lyqu;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 507
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 10637
    goto :goto_0
.end method
