.class public final Lnow;
.super Lnoi;
.source "SourceFile"

# interfaces
.implements Lnit;


# instance fields
.field public Z:Lpes;

.field public aa:Lnis;

.field public ab:Lmpd;

.field private ac:Lvok;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lnoi;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 267
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 268
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Lnoi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 133
    const v0, 0x7f0f013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnow;->ad:Landroid/view/View;

    .line 134
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnow;->ae:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0f009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnow;->af:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0f02d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnow;->ag:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0f023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnow;->ah:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0f0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnow;->ai:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lnow;->af:Landroid/widget/TextView;

    new-instance v2, Lnox;

    invoke-direct {v2, p0}, Lnox;-><init>(Lnow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lnow;->ah:Landroid/widget/TextView;

    new-instance v2, Lnoy;

    invoke-direct {v2, p0}, Lnoy;-><init>(Lnow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lnow;->ai:Landroid/widget/TextView;

    new-instance v2, Lnoz;

    invoke-direct {v2, p0}, Lnoz;-><init>(Lnow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0f0148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lnpa;

    invoke-direct {v2, p0}, Lnpa;-><init>(Lnow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-object v1
.end method

.method protected final a(Lobe;Lngs;)Lngp;
    .locals 2

    .prologue
    .line 188
    new-instance v1, Lnhi;

    .line 191
    invoke-virtual {p0}, Lnow;->f()Lgb;

    move-result-object v0

    check-cast v0, Lwax;

    invoke-interface {v0}, Lwax;->g()Lwaw;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lnhi;-><init>(Lobe;Lngs;Lwaw;)V

    .line 188
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lnoi;->a(Landroid/app/Activity;)V

    .line 121
    check-cast p1, Lmsf;

    invoke-interface {p1}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpc;

    invoke-interface {v0, p0}, Lnpc;->a(Lnow;)V

    .line 123
    iget-object v0, p0, Lnow;->aa:Lnis;

    invoke-virtual {v0, p0}, Lnis;->a(Lnit;)V

    .line 124
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 48
    check-cast p1, Lvrb;

    .line 1216
    iget-object v1, p0, Lnow;->ae:Landroid/widget/TextView;

    .line 2045
    iget-object v2, p1, Lvrb;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2046
    iget-object v2, p1, Lvrb;->a:Lwdt;

    .line 2047
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lvrb;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v2, p1, Lvrb;->f:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v1, p0, Lnow;->ag:Landroid/widget/TextView;

    .line 3093
    iget-object v2, p1, Lvrb;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3094
    iget-object v2, p1, Lvrb;->b:Lwdt;

    .line 3095
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lvrb;->g:Landroid/text/Spanned;

    .line 3097
    :cond_1
    iget-object v2, p1, Lvrb;->g:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    invoke-virtual {p1}, Lvrb;->cO_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1220
    iget-object v1, p0, Lnow;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1221
    iget-object v1, p0, Lnow;->af:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvrb;->cO_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    :goto_0
    iget-object v1, p1, Lvrb;->c:Lvjc;

    if-eqz v1, :cond_4

    .line 1227
    iget-object v1, p1, Lvrb;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 1228
    :goto_1
    if-eqz v1, :cond_5

    .line 1229
    iget-object v2, p0, Lnow;->ah:Landroid/widget/TextView;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v1, p0, Lnow;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    :goto_2
    iget-object v1, p1, Lvrb;->d:Lvjc;

    if-eqz v1, :cond_2

    .line 1236
    iget-object v0, p1, Lvrb;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 1237
    :cond_2
    if-eqz v0, :cond_6

    .line 1238
    iget-object v1, p0, Lnow;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v0, p0, Lnow;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    :goto_3
    return-void

    .line 1223
    :cond_3
    iget-object v1, p0, Lnow;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 1227
    goto :goto_1

    .line 1232
    :cond_5
    iget-object v1, p0, Lnow;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1241
    :cond_6
    iget-object v0, p0, Lnow;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(Lngr;)V
    .locals 6

    .prologue
    .line 197
    iget-object v1, p0, Lnow;->Z:Lpes;

    iget-object v0, p0, Lnow;->ac:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    new-instance v2, Lnpb;

    invoke-direct {v2, p1}, Lnpb;-><init>(Lngr;)V

    .line 1322
    new-instance v3, Lpfw;

    iget-object v4, v1, Lpes;->c:Lpaz;

    iget-object v5, v1, Lpes;->d:Lsfo;

    .line 1324
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lpfw;-><init>(Lpaz;Lsfm;)V

    .line 1325
    if-nez v0, :cond_0

    .line 1326
    sget-object v0, Lotb;->a:[B

    .line 1328
    :cond_0
    invoke-virtual {v3, v0}, Lpfw;->a([B)V

    .line 1329
    new-instance v0, Lpez;

    .line 2540
    invoke-direct {v0, v1}, Lpez;-><init>(Lpes;)V

    .line 1330
    invoke-virtual {v0, v3, v2}, Lpez;->a(Lpbd;Lsiz;)V

    .line 1331
    return-void
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lnoi;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v1, "navigation_endpoint"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Lnow;->ac:Lvok;

    .line 91
    :cond_0
    iget-object v0, p0, Lnow;->ab:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lnoi;->h_()V

    .line 248
    iget-object v0, p0, Lnow;->aa:Lnis;

    invoke-virtual {v0, p0}, Lnis;->b(Lnit;)V

    .line 249
    return-void
.end method

.method public final handleAddToToastActionEvent(Losf;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lnow;->f()Lgb;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p1, Losf;->a:Lxap;

    if-eqz v0, :cond_2

    .line 2043
    iget-object v0, p1, Losf;->a:Lxap;

    invoke-virtual {v0}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 258
    invoke-super {p0, p1}, Lnoi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 259
    iget-object v0, p0, Lnow;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    invoke-virtual {p0}, Lnow;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 261
    iget-object v1, p0, Lnow;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-direct {p0, p1}, Lnow;->a(Landroid/content/res/Configuration;)V

    .line 263
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lnoi;->q()V

    .line 176
    invoke-virtual {p0}, Lnow;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lnow;->a(Landroid/content/res/Configuration;)V

    .line 177
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lnoi;->s()V

    .line 97
    iget-object v0, p0, Lnow;->ab:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f0400b0

    return v0
.end method
