.class public Lczf;
.super Lcvk;
.source "SourceFile"

# interfaces
.implements Lnlu;
.implements Lnpv;


# instance fields
.field public ac:Lczr;

.field public ad:Lmpd;

.field public ae:Lyom;

.field public af:Lwaw;

.field public ag:Ldxt;

.field public ah:Lfmk;

.field public ai:Lexu;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Landroid/os/Bundle;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lcvg;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lczf;

    invoke-static {v0, p0}, Lcvg;->a(Ljava/lang/Class;Lvok;)Lcvg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcvg;)Z
    .locals 2

    .prologue
    .line 10243
    iget-object v0, p0, Lcvg;->a:Ljava/lang/Class;

    const-class v1, Lczf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()Louk;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lczf;->ac:Lczr;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Louk;->a:Louk;

    .line 10188
    :goto_0
    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lczf;->ac:Lczr;

    .line 10188
    iget-object v0, v0, Lnpp;->am:Louk;

    goto :goto_0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lczf;->ac:Lczr;

    invoke-virtual {v1}, Lczr;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lczf;->an:Landroid/view/View;

    iget-object v0, p0, Lczf;->ac:Lczr;

    invoke-virtual {v0}, Lczr;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lczf;->ah:Lfmk;

    invoke-virtual {v0}, Lfmk;->g()V

    .line 185
    return-void

    .line 183
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lczf;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    invoke-interface {v0, p0}, Lczh;->a(Lczf;)V

    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 93
    const-string v1, "navigation_endpoint"

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iput-object v2, p0, Lczf;->aj:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lczf;->ak:Ljava/lang/String;

    .line 99
    iget-object v0, v1, Lvok;->v:Lvsq;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, v1, Lvok;->v:Lvsq;

    iget-object v0, v0, Lvsq;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v1, Lvok;->v:Lvsq;

    iget-object v0, v0, Lvsq;->a:Ljava/lang/String;

    iput-object v0, p0, Lczf;->aj:Ljava/lang/String;

    .line 112
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 113
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lczf;->al:Landroid/os/Bundle;

    .line 115
    const v0, 0x7f04012c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 118
    return-object v0

    .line 102
    :cond_2
    iget-object v0, v1, Lvok;->V:Lvuj;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, v1, Lvok;->V:Lvuj;

    iget-object v0, v0, Lvuj;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, v1, Lvok;->V:Lvuj;

    iget-object v0, v0, Lvuj;->a:Ljava/lang/String;

    iput-object v0, p0, Lczf;->aj:Ljava/lang/String;

    .line 105
    iget-object v0, v1, Lvok;->V:Lvuj;

    iget-object v0, v0, Lvuj;->c:Ljava/lang/String;

    iput-object v0, p0, Lczf;->ak:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lczf;->aj:Ljava/lang/String;

    .line 20262
    iget-object v3, v1, Lvok;->V:Lvuj;

    if-eqz v3, :cond_0

    .line 20264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20269
    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 20270
    iget-object v0, p0, Lczf;->ae:Lyom;

    invoke-virtual {v0, v3}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    .line 20271
    new-instance v4, Lnrn;

    invoke-direct {v4, v0}, Lnrn;-><init>(Lnrm;)V

    .line 20272
    iget-object v5, v1, Lvok;->V:Lvuj;

    iget-object v5, v5, Lvuj;->b:Lvsn;

    if-eqz v5, :cond_5

    .line 20277
    iget-object v1, v1, Lvok;->V:Lvuj;

    iget-object v1, v1, Lvuj;->b:Lvsn;

    iget-object v1, v1, Lvsn;->a:Lvsm;

    .line 30064
    :goto_1
    iget-object v5, v0, Lnrm;->f:Lvsm;

    .line 40060
    iget-boolean v0, v0, Lnrm;->e:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    .line 20286
    invoke-static {v5, v1}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50126
    :cond_3
    iput-object v1, v4, Lnrn;->b:Lvsm;

    .line 60141
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnrn;->e:Z

    .line 4585
    iput-object v2, v4, Lnrn;->a:Ljava/lang/String;

    .line 20291
    iget-object v0, p0, Lczf;->ae:Lyom;

    invoke-virtual {v4}, Lnrn;->a()Lnrm;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 20278
    goto :goto_1

    .line 107
    :cond_6
    iget-object v0, v1, Lvok;->aa:Lxup;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v1, Lvok;->aa:Lxup;

    iget-object v0, v0, Lxup;->b:Ljava/lang/String;

    iput-object v0, p0, Lczf;->aj:Ljava/lang/String;

    .line 109
    iget-object v0, v1, Lvok;->aa:Lxup;

    iget-object v0, v0, Lxup;->a:Ljava/lang/String;

    iput-object v0, p0, Lczf;->ak:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Lwab;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p1, Lwab;->a:Lvzs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 237
    iget-object v0, p1, Lwab;->a:Lvzs;

    .line 238
    invoke-static {v0}, Lnpw;->a(Lvzs;)Lnpw;

    move-result-object v0

    .line 10700
    iget-object v1, p0, Lfw;->v:Lgj;

    const-string v2, "conversation_name_dialog"

    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    .line 242
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab_()V
    .locals 8

    .prologue
    const v7, 0x7f0f0434

    .line 10246
    invoke-virtual {p0}, Lczf;->h()Lgi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgi;->a(I)Lfw;

    move-result-object v0

    check-cast v0, Lczr;

    iput-object v0, p0, Lczf;->ac:Lczr;

    .line 10248
    iget-object v0, p0, Lczf;->ac:Lczr;

    if-nez v0, :cond_1

    .line 10249
    iget-object v0, p0, Lczf;->aj:Ljava/lang/String;

    iget-object v1, p0, Lczf;->ak:Ljava/lang/String;

    iget-object v2, p0, Lczf;->al:Landroid/os/Bundle;

    .line 20298
    invoke-virtual {p0}, Lczf;->z()Lvok;

    move-result-object v3

    .line 30059
    new-instance v4, Lczr;

    invoke-direct {v4}, Lczr;-><init>()V

    .line 30060
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30061
    const-string v6, "NAV_ENDPOINT"

    .line 30063
    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 30061
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30064
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30065
    invoke-virtual {v4, v5}, Lczr;->f(Landroid/os/Bundle;)V

    .line 30066
    iput-object v4, p0, Lczf;->ac:Lczr;

    .line 20299
    iget-object v1, p0, Lczf;->ac:Lczr;

    invoke-virtual {v1, v0, v2}, Lczr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20300
    iget-object v0, p0, Lczf;->ac:Lczr;

    .line 40275
    iput-object p0, v0, Lnpp;->aC:Lnpv;

    .line 40276
    invoke-virtual {p0}, Lczf;->h()Lgi;

    move-result-object v0

    .line 20302
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lczf;->ac:Lczr;

    .line 20303
    invoke-virtual {v0, v7, v1}, Lgx;->b(ILfw;)Lgx;

    move-result-object v0

    .line 20304
    invoke-virtual {v0}, Lgx;->b()I

    .line 20308
    invoke-virtual {p0}, Lczf;->h()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->b()Z

    .line 10257
    :cond_0
    :goto_0
    invoke-super {p0}, Lcvk;->ab_()V

    .line 125
    iget-object v0, p0, Lczf;->ad:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lczf;->ai:Lexu;

    invoke-interface {v0}, Lexu;->z()V

    .line 129
    return-void

    .line 10251
    :cond_1
    iget-object v0, p0, Lczf;->ac:Lczr;

    iget-object v1, p0, Lczf;->aj:Ljava/lang/String;

    iget-object v2, p0, Lczf;->al:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lczr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10252
    iget-object v0, p0, Lczf;->ac:Lczr;

    .line 50275
    iput-object p0, v0, Lnpp;->aC:Lnpv;

    .line 50276
    iget-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10254
    iget-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lczf;->ac:Lczr;

    invoke-virtual {v1}, Lczr;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcvk;->e(Landroid/os/Bundle;)V

    .line 159
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 160
    new-instance v1, Lvsq;

    invoke-direct {v1}, Lvsq;-><init>()V

    iput-object v1, v0, Lvok;->v:Lvsq;

    .line 161
    iget-object v1, v0, Lvok;->v:Lvsq;

    iget-object v2, p0, Lczf;->ac:Lczr;

    .line 10561
    iget-object v2, v2, Lnpp;->aD:Ljava/lang/String;

    iput-object v2, v1, Lvsq;->a:Ljava/lang/String;

    .line 162
    const-string v1, "navigation_endpoint"

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 163
    iget-object v0, p0, Lczf;->ac:Lczr;

    if-eqz v0, :cond_0

    .line 164
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lczf;->ac:Lczr;

    .line 20344
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20345
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lnpp;->aD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20346
    iget-object v0, v0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 31259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    .line 20348
    invoke-virtual {v0}, Lapc;->q()I

    move-result v0

    .line 20349
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20350
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lczf;->ac:Lczr;

    .line 40275
    const/4 v1, 0x0

    iput-object v1, v0, Lnpp;->aC:Lnpv;

    .line 40276
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Lnoh;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lczf;->ac:Lczr;

    if-nez v0, :cond_1

    .line 30232
    :cond_0
    :goto_0
    return-void

    .line 10025
    :cond_1
    iget-object v0, p1, Lnoh;->a:Ljava/lang/String;

    iget-object v1, p0, Lczf;->ac:Lczr;

    .line 20561
    iget-object v1, v1, Lnpp;->aD:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30231
    iget-object v0, p0, Lczf;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcvk;->i_()V

    .line 134
    iget-object v0, p0, Lczf;->ac:Lczr;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lczf;->h()Lgi;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lczf;->ac:Lczr;

    .line 137
    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lgx;->c()I

    .line 140
    :cond_0
    iget-object v0, p0, Lczf;->ad:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10328
    :cond_0
    invoke-virtual {p0}, Lczf;->f()Lgb;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10329
    invoke-virtual {p0}, Lczf;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10330
    invoke-super {p0}, Lcvk;->r()V

    .line 154
    return-void
.end method

.method public final v()Lcqv;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v0, p0, Lczf;->Z:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lczf;->ag:Ldxt;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10312
    invoke-virtual {p0}, Lczf;->f()Lgb;

    move-result-object v0

    const v5, 0x7f0400c0

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 10313
    const v0, 0x7f0f02f7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    .line 10314
    iget-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    iget-object v6, p0, Lczf;->ac:Lczr;

    invoke-virtual {v6}, Lczr;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10315
    iget-object v0, p0, Lczf;->am:Landroid/widget/TextView;

    new-instance v6, Lczg;

    invoke-direct {v6, p0}, Lczg;-><init>(Lczf;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10321
    const v0, 0x7f0f02f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczf;->an:Landroid/view/View;

    .line 10322
    iget-object v6, p0, Lczf;->an:Landroid/view/View;

    iget-object v0, p0, Lczf;->ac:Lczr;

    invoke-virtual {v0}, Lczr;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20164
    iput-object v5, v4, Lcqy;->b:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lczf;->ac:Lczr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczf;->ac:Lczr;

    .line 40356
    iget-object v5, v0, Lnpp;->az:Lnic;

    if-eqz v5, :cond_1

    .line 50356
    iget-object v5, v0, Lnpp;->az:Lnic;

    .line 61073
    iget-object v5, v5, Lnic;->h:Lvts;

    if-eqz v5, :cond_1

    .line 4820
    iget-object v5, v0, Lnpp;->az:Lnic;

    .line 15537
    iget-object v5, v5, Lnic;->h:Lvts;

    iget-object v5, v5, Lvts;->d:Lwus;

    if-eqz v5, :cond_1

    .line 24820
    iget-object v0, v0, Lnpp;->az:Lnic;

    .line 35537
    iget-object v0, v0, Lnic;->h:Lvts;

    iget-object v0, v0, Lvts;->d:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    .line 213
    :goto_1
    if-eqz v0, :cond_2

    .line 215
    iget-object v5, v0, Lwuq;->a:[Lwuo;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 216
    new-instance v8, Lfmw;

    iget-object v9, p0, Lczf;->af:Lwaw;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v8, v9, v7, v0, p0}, Lfmw;-><init>(Lwaw;Lwuo;ILnlu;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 10322
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 30243
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v4, v3}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    .line 225
    invoke-virtual {v4}, Lcqy;->a()Lcqx;

    move-result-object v0

    .line 227
    return-object v0
.end method
