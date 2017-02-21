.class public abstract Lnpp;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lnik;
.implements Lnqb;
.implements Loul;
.implements Lsli;


# instance fields
.field private Y:Landroid/view/View;

.field private Z:I

.field private a:Landroid/view/View;

.field public aA:Lnvr;

.field public aB:Lnlk;

.field public aC:Lnpv;

.field public aD:Ljava/lang/String;

.field private aa:Lnix;

.field private ab:Ljava/lang/String;

.field public al:Lnaa;

.field public am:Louk;

.field public an:Lsls;

.field public ao:Lnkr;

.field public ap:Lslc;

.field public aq:Lyom;

.field public ar:Lsgf;

.field public as:Lmpd;

.field public at:Losb;

.field public au:Lnho;

.field public av:Lnco;

.field public aw:Lnjz;

.field public ax:Landroid/support/v7/widget/RecyclerView;

.field public ay:Landroid/view/View;

.field public az:Lnic;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 549
    iput v2, p0, Lnpp;->Z:I

    .line 550
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 551
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnpp;->aD:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnpp;->Z:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final D()Louk;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lnpp;->am:Louk;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 125
    invoke-virtual {p0}, Lnpp;->A()V

    .line 20573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10335
    :goto_0
    iput-object v0, p0, Lnpp;->aD:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lnpp;->as:Lmpd;

    const-class v1, Lnpp;

    invoke-virtual {v0, p0, v1}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 131
    const v0, 0x7f0400bf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpp;->a:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    const v1, 0x7f0f02ed

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpp;->b:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    const v1, 0x7f0f02ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpp;->c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    const v1, 0x7f0f02f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpp;->Y:Landroid/view/View;

    .line 140
    new-instance v0, Lnvr;

    iget-object v1, p0, Lnpp;->aq:Lyom;

    iget-object v2, p0, Lnpp;->ar:Lsgf;

    new-instance v3, Lnpq;

    invoke-direct {v3, p0}, Lnpq;-><init>(Lnpp;)V

    new-instance v4, Lnpr;

    invoke-direct {v4, p0}, Lnpr;-><init>(Lnpp;)V

    iget-object v5, p0, Lnpp;->a:Landroid/view/View;

    iget-object v6, p0, Lnpp;->aD:Ljava/lang/String;

    new-instance v7, Lnps;

    invoke-direct {v7, p0}, Lnps;-><init>(Lnpp;)V

    iget-object v8, p0, Lnpp;->aw:Lnjz;

    invoke-direct/range {v0 .. v8}, Lnvr;-><init>(Lyom;Lsgf;Lmqg;Lmqg;Landroid/view/View;Ljava/lang/String;Lmqg;Lnyl;)V

    iput-object v0, p0, Lnpp;->aA:Lnvr;

    .line 165
    iget-object v1, p0, Lnpp;->a:Landroid/view/View;

    .line 40285
    const v0, 0x7f0f02eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 40286
    const v2, 0x7f0400c8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40288
    const v0, 0x7f0f02ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 40289
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 40290
    iput-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 167
    new-instance v0, Lnix;

    invoke-virtual {p0}, Lnpp;->w()Lwaw;

    move-result-object v1

    iget-object v2, p0, Lnpp;->ar:Lsgf;

    invoke-direct {v0, p0, v1, v2}, Lnix;-><init>(Lfw;Lwaw;Lsgf;)V

    iput-object v0, p0, Lnpp;->aa:Lnix;

    .line 50573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v1

    iget-object v3, p0, Lnpp;->as:Lmpd;

    iget-object v4, p0, Lnpp;->ap:Lslc;

    iget-object v5, p0, Lnpp;->ao:Lnkr;

    iget-object v6, p0, Lnpp;->al:Lnaa;

    iget-object v7, p0, Lnpp;->aa:Lnix;

    move-object v0, p0

    move-object v2, p1

    .line 169
    invoke-virtual/range {v0 .. v7}, Lnpp;->a(Lvok;Landroid/view/LayoutInflater;Lmpd;Lslc;Lpes;Lnaa;Lnrx;)Lnic;

    move-result-object v0

    iput-object v0, p0, Lnpp;->az:Lnic;

    .line 179
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    .line 60294
    new-instance v1, Lnlk;

    invoke-virtual {p0}, Lnpp;->w()Lwaw;

    move-result-object v2

    invoke-direct {v1, v2}, Lnlk;-><init>(Lwaw;)V

    iput-object v1, p0, Lnpp;->aB:Lnlk;

    .line 60295
    const v1, 0x7f0f0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60296
    new-instance v1, Lnpt;

    invoke-direct {v1, p0}, Lnpt;-><init>(Lnpp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15037
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 4693
    if-eqz v0, :cond_0

    .line 4696
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpp;->ab:Ljava/lang/String;

    .line 4697
    :cond_0
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    return-object v0

    .line 10333
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Lvok;Landroid/view/LayoutInflater;Lmpd;Lslc;Lpes;Lnaa;Lnrx;)Lnic;
    .locals 20

    .prologue
    .line 253
    new-instance v1, Lnic;

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnpp;->av:Lnco;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnpp;->aA:Lnvr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnpp;->am:Louk;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lnpp;->v()Lysn;

    move-result-object v12

    .line 265
    invoke-virtual/range {p0 .. p0}, Lnpp;->w()Lwaw;

    move-result-object v13

    new-instance v14, Lnrq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnpp;->aq:Lyom;

    invoke-direct {v14, v4}, Lnrq;-><init>(Lyom;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lnpp;->at:Losb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnpp;->au:Lnho;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnpp;->aq:Lyom;

    move-object/from16 v17, v0

    sget-object v18, Louy;->aY:Louy;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v19, p7

    invoke-direct/range {v1 .. v19}, Lnic;-><init>(Landroid/content/Context;Lnco;Lvok;Lpes;Lnyk;Lslc;Lnik;Lmpd;Lnaa;Louk;Lysn;Lwaw;Lnrq;Losb;Lnho;Lyom;Louy;Lnrx;)V

    .line 253
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 11015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v0}, Laql;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    iget-object v0, p0, Lnpp;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :cond_1
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Lfw;->a(I[Ljava/lang/String;[I)V

    .line 224
    iget-object v0, p0, Lnpp;->aa:Lnix;

    invoke-virtual {v0, p1, p3}, Lnix;->a(I[I)V

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 528
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lnpp;->aD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0, p2}, Lnpp;->a(Landroid/os/Bundle;)V

    .line 546
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lnpp;->az:Lnic;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lnpp;->az:Lnic;

    .line 10418
    iget-object v0, v0, Lnic;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 10419
    :cond_1
    iput-object p1, p0, Lnpp;->aD:Ljava/lang/String;

    .line 20573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 539
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0, v0}, Lnpp;->f(Landroid/os/Bundle;)V

    .line 545
    :goto_1
    invoke-direct {p0, p2}, Lnpp;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 30573
    :cond_2
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lpgd;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 421
    iget-object v0, p0, Lnpp;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    invoke-virtual {p1}, Lpgd;->a()Lvts;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p1}, Lpgd;->a()Lvts;

    move-result-object v0

    iget-object v0, v0, Lvts;->e:Lvtq;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p1}, Lpgd;->a()Lvts;

    move-result-object v0

    iget-object v0, v0, Lvts;->e:Lvtq;

    iget-object v0, v0, Lvtq;->b:Lvtn;

    if-eqz v0, :cond_1

    .line 10437
    iget-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20448
    :goto_0
    iget-object v0, p0, Lnpp;->Y:Landroid/view/View;

    iget-object v1, p0, Lnpp;->az:Lnic;

    .line 31039
    iget v1, v1, Lnic;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lnpp;->aB:Lnlk;

    .line 40046
    iget-object v1, p1, Lpgd;->b:Lxrp;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpgd;->ao_()Lxrp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40047
    invoke-virtual {p1}, Lpgd;->ao_()Lxrp;

    move-result-object v1

    iput-object v1, p1, Lpgd;->b:Lxrp;

    .line 40052
    :cond_0
    :goto_1
    iget-object v1, p1, Lpgd;->b:Lxrp;

    .line 50024
    iput-object v1, v0, Lnlk;->b:Lxrp;

    .line 50025
    return-void

    .line 20444
    :cond_1
    iget-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 40048
    :cond_2
    iget-object v1, p1, Lpgd;->b:Lxrp;

    if-nez v1, :cond_0

    .line 40049
    invoke-virtual {p1}, Lpgd;->c()Lxrp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40050
    invoke-virtual {p1}, Lpgd;->c()Lxrp;

    move-result-object v1

    iput-object v1, p1, Lpgd;->b:Lxrp;

    goto :goto_1
.end method

.method public final a(Lvee;)Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p1, Lvee;->b:Lvok;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 198
    iget-object v1, p1, Lvee;->b:Lvok;

    iget-object v1, v1, Lvok;->v:Lvsq;

    if-eqz v1, :cond_2

    .line 199
    iget-object v0, p1, Lvee;->b:Lvok;

    iget-object v0, v0, Lvok;->v:Lvsq;

    iget-object v0, v0, Lvsq;->a:Ljava/lang/String;

    .line 208
    :cond_1
    :goto_1
    iget-object v1, p0, Lnpp;->aD:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p1, Lvee;->b:Lvok;

    iget-object v1, v1, Lvok;->V:Lvuj;

    if-eqz v1, :cond_3

    .line 201
    iget-object v0, p1, Lvee;->b:Lvok;

    iget-object v0, v0, Lvok;->V:Lvuj;

    iget-object v0, v0, Lvuj;->a:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_3
    iget-object v1, p1, Lvee;->b:Lvok;

    iget-object v1, v1, Lvok;->aa:Lxup;

    if-eqz v1, :cond_1

    .line 204
    iget-object v0, p1, Lvee;->b:Lvok;

    iget-object v0, v0, Lvok;->aa:Lxup;

    iget-object v0, v0, Lxup;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 486
    invoke-super {p0}, Lfw;->ac_()V

    .line 487
    iget-object v0, p0, Lnpp;->az:Lnic;

    invoke-virtual {v0}, Lnic;->a()V

    .line 488
    iget-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 11470
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 11471
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11473
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 513
    invoke-virtual {p0}, Lnpp;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20096
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lnpp;->az:Lnic;

    iget-object v1, p0, Lnpp;->aD:Ljava/lang/String;

    iget-object v2, p0, Lnpp;->ab:Ljava/lang/String;

    .line 10548
    iget-object v3, v0, Lnic;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10550
    iput-object v6, v0, Lnic;->h:Lvts;

    .line 10552
    :cond_2
    iput-object v1, v0, Lnic;->l:Ljava/lang/String;

    .line 10553
    invoke-virtual {v0}, Lnic;->e()V

    .line 10554
    invoke-virtual {v0}, Lnic;->g()V

    .line 10555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10558
    iget-object v3, v0, Lnic;->i:Lnik;

    if-eqz v3, :cond_3

    .line 10559
    iget-object v3, v0, Lnic;->i:Lnik;

    invoke-interface {v3}, Lnik;->a()V

    .line 10562
    :cond_3
    iget-object v3, v0, Lnic;->p:Lyom;

    if-eqz v3, :cond_4

    .line 10563
    iget-object v3, v0, Lnic;->p:Lyom;

    invoke-virtual {v3, v0}, Lyom;->a(Lyop;)V

    .line 10564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10565
    iget-object v3, v0, Lnic;->p:Lyom;

    invoke-static {v1}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 10569
    :cond_4
    iget-boolean v3, v0, Lnic;->t:Z

    if-nez v3, :cond_5

    .line 10570
    iget-object v3, v0, Lnic;->n:Louk;

    iget-object v4, v0, Lnic;->s:Louy;

    iget-object v5, v0, Lnic;->r:Lvok;

    invoke-interface {v3, v4, v5, v6}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 10571
    iput-boolean v7, v0, Lnic;->t:Z

    .line 10574
    :cond_5
    new-instance v3, Lnie;

    invoke-direct {v3, v0, p1}, Lnie;-><init>(Lnic;I)V

    .line 10637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lnic;->k:Lnkr;

    if-nez v4, :cond_7

    .line 10638
    :cond_6
    iget-object v0, v0, Lnic;->j:Lpes;

    .line 20091
    new-instance v2, Lpgc;

    iget-object v4, v0, Lpes;->c:Lpaz;

    iget-object v5, v0, Lpes;->d:Lsfo;

    .line 20092
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lpgc;-><init>(Lpaz;Lsfm;)V

    .line 30034
    invoke-static {v1}, Lpgc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpgc;->a:Ljava/lang/String;

    .line 20094
    new-instance v1, Lpff;

    .line 40422
    invoke-direct {v1, v0}, Lpff;-><init>(Lpes;)V

    .line 20095
    invoke-virtual {v1, v2, v3}, Lpff;->b(Lpbd;Lsiz;)V

    goto :goto_0

    .line 10640
    :cond_7
    iget-object v0, v0, Lnic;->k:Lnkr;

    .line 50050
    new-instance v1, Lnja;

    iget-object v4, v0, Lnkr;->c:Lpaz;

    iget-object v5, v0, Lnkr;->d:Lsfo;

    .line 50053
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lnja;-><init>(Lpaz;Lsfm;)V

    .line 60045
    iput-object v2, v1, Lnja;->a:Ljava/lang/String;

    .line 4513
    iput-object v6, v1, Lnja;->b:Ljava/lang/String;

    .line 14517
    iput-boolean v7, v1, Lnja;->c:Z

    .line 50057
    new-instance v2, Lnks;

    iget-object v4, v0, Lnkr;->b:Lpbb;

    iget-object v0, v0, Lnkr;->e:Lmtl;

    invoke-direct {v2, v4, v0}, Lnks;-><init>(Lpbb;Lmtl;)V

    .line 50059
    invoke-virtual {v2, v1, v3}, Lnks;->b(Lpbd;Lsiz;)V

    goto/16 :goto_0
.end method

.method public final b(Lvsf;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Lfw;->c(Z)V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lnpp;->az:Lnic;

    invoke-virtual {v0}, Lnic;->e()V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnpp;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Lnoe;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 340
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnpp;->b(I)V

    .line 341
    return-void
.end method

.method public final j_()Landroid/view/View;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lnpp;->b:Landroid/view/View;

    return-object v0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lnpp;->x()V

    .line 407
    iget-object v0, p0, Lnpp;->aC:Lnpv;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lnpp;->aC:Lnpv;

    invoke-interface {v0}, Lnpv;->F()V

    .line 410
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 452
    iget-object v0, p0, Lnpp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lnpp;->ay:Landroid/view/View;

    if-nez v0, :cond_0

    .line 10461
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    const v1, 0x7f0f02ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10462
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10463
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    const v1, 0x7f0f02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpp;->ay:Landroid/view/View;

    .line 10464
    iget-object v0, p0, Lnpp;->ay:Landroid/view/View;

    const v1, 0x7f0f02ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10465
    new-instance v1, Lnpu;

    invoke-direct {v1, p0}, Lnpu;-><init>(Lnpp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10473
    :cond_0
    iget-object v0, p0, Lnpp;->ay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 214
    iget-object v0, p0, Lnpp;->aa:Lnix;

    invoke-virtual {v0}, Lnix;->a()V

    .line 215
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lfw;->q()V

    .line 374
    iget v0, p0, Lnpp;->Z:I

    invoke-virtual {p0, v0}, Lnpp;->b(I)V

    .line 375
    iget-object v0, p0, Lnpp;->an:Lsls;

    invoke-virtual {v0, p0}, Lsls;->a(Lsli;)V

    .line 376
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0}, Lfw;->r()V

    .line 392
    iget-object v0, p0, Lnpp;->as:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lnpp;->aA:Lnvr;

    .line 10224
    iget-object v0, v0, Lnvr;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 10225
    iget-object v0, p0, Lnpp;->aA:Lnvr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnvr;->a(Z)V

    .line 395
    iget-object v0, p0, Lnpp;->az:Lnic;

    invoke-virtual {v0}, Lnic;->e()V

    .line 396
    iget-object v0, p0, Lnpp;->an:Lsls;

    invoke-virtual {v0, p0}, Lsls;->b(Lsli;)V

    .line 397
    return-void
.end method

.method public abstract x()V
.end method
