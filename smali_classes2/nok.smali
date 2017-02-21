.class public final Lnok;
.super Lnoi;
.source "SourceFile"

# interfaces
.implements Lnit;


# instance fields
.field public Z:Loaj;

.field public aa:Lnis;

.field public ab:Lsgf;

.field public ac:Lpes;

.field public ad:Lwaw;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Lyok;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Lvbo;

.field private ap:Lvok;

.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lnoi;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lnok;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lnok;

    invoke-direct {v0}, Lnok;-><init>()V

    .line 83
    if-eqz p0, :cond_0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    invoke-virtual {v0, v1}, Lnok;->f(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Lvjb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-virtual {p1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lnok;->ap:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnok;->ap:Lvok;

    iget-object v0, v0, Lvok;->af:Lvbs;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lnok;->ap:Lvok;

    iget-object v0, v0, Lvok;->af:Lvbs;

    iget-object v0, v0, Lvbs;->b:Ljava/lang/String;

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Lvbo;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lnok;->ap:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnok;->ap:Lvok;

    iget-object v0, v0, Lvok;->af:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnok;->ap:Lvok;

    iget-object v0, v0, Lvok;->af:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lvbp;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lnok;->ap:Lvok;

    iget-object v0, v0, Lvok;->af:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lvbp;

    iget-object v0, v0, Lvbp;->a:Lvbo;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lnoi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnok;->ae:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0f0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnok;->af:Landroid/view/View;

    .line 120
    const v0, 0x7f0f0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnok;->ag:Landroid/view/View;

    .line 121
    new-instance v2, Lyok;

    iget-object v3, p0, Lnok;->ab:Lsgf;

    iget-object v0, p0, Lnok;->ag:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lnok;->ah:Lyok;

    .line 123
    const v0, 0x7f0f0142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnok;->ai:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0f0143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnok;->aj:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0f0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnok;->ak:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0f0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnok;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lnok;->al:Landroid/widget/TextView;

    new-instance v2, Lnol;

    invoke-direct {v2, p0}, Lnol;-><init>(Lnok;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0f0146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnok;->am:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lnok;->am:Landroid/widget/TextView;

    new-instance v2, Lnom;

    invoke-direct {v2, p0}, Lnom;-><init>(Lnok;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0f0147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnok;->an:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lnok;->an:Landroid/widget/ImageButton;

    new-instance v2, Lnon;

    invoke-direct {v2, p0}, Lnon;-><init>(Lnok;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0f0148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lnoo;

    invoke-direct {v2, p0}, Lnoo;-><init>(Lnok;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-object v1
.end method

.method protected final a(Lobe;Lngs;)Lngp;
    .locals 2

    .prologue
    .line 163
    new-instance v1, Lngt;

    .line 166
    invoke-virtual {p0}, Lnok;->f()Lgb;

    move-result-object v0

    check-cast v0, Lwax;

    invoke-interface {v0}, Lwax;->g()Lwaw;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lngt;-><init>(Lobe;Lngs;Lwaw;)V

    .line 163
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lnoi;->a(Landroid/app/Activity;)V

    .line 95
    check-cast p1, Lmsf;

    invoke-interface {p1}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnor;

    invoke-interface {v0, p0}, Lnor;->a(Lnok;)V

    .line 97
    iget-object v0, p0, Lnok;->aa:Lnis;

    invoke-virtual {v0, p0}, Lnis;->a(Lnit;)V

    .line 98
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 47
    check-cast p1, Lvbo;

    .line 1211
    iget-object v0, p1, Lvbo;->h:Lvbr;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lvbo;->h:Lvbr;

    iget-object v0, v0, Lvbr;->a:Lvbq;

    if-eqz v0, :cond_10

    .line 1213
    iget-object v0, p1, Lvbo;->h:Lvbr;

    iget-object v0, v0, Lvbr;->a:Lvbq;

    .line 2030
    iget-object v2, v0, Lvbq;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2031
    iget-object v2, v0, Lvbq;->a:Lwdt;

    .line 2032
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvbq;->b:Landroid/text/Spanned;

    .line 2034
    :cond_0
    iget-object v0, v0, Lvbq;->b:Landroid/text/Spanned;

    .line 1215
    :goto_0
    iget-object v2, p0, Lnok;->ae:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1216
    iget-object v2, p1, Lvbo;->a:Lybk;

    .line 1217
    if-nez v2, :cond_1

    .line 1218
    invoke-virtual {p1}, Lvbo;->bq_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1219
    :goto_1
    if-eqz v0, :cond_9

    .line 1220
    iget-object v0, p0, Lnok;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    if-eqz v2, :cond_8

    .line 1222
    iget-object v0, p0, Lnok;->ah:Lyok;

    .line 3152
    invoke-virtual {v0, v2, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1223
    iget-object v0, p0, Lnok;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    :goto_2
    iget-object v0, p0, Lnok;->ai:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvbo;->bq_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1232
    :goto_3
    iget-object v0, p0, Lnok;->aj:Landroid/widget/TextView;

    .line 4075
    iget-object v2, p1, Lvbo;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4076
    iget-object v2, p1, Lvbo;->c:Lwdt;

    .line 4077
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lvbo;->i:Landroid/text/Spanned;

    .line 4079
    :cond_2
    iget-object v2, p1, Lvbo;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v0, p0, Lnok;->ad:Lwaw;

    .line 5115
    iget-object v2, p1, Lvbo;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5116
    iget-object v2, p1, Lvbo;->d:Lwdt;

    .line 5117
    invoke-static {v2, v0, v3}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvbo;->j:Landroid/text/Spanned;

    .line 5119
    :cond_3
    iget-object v0, p1, Lvbo;->j:Landroid/text/Spanned;

    .line 1234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1235
    iget-object v0, p0, Lnok;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1242
    :goto_4
    iget-object v2, p0, Lnok;->al:Landroid/widget/TextView;

    iget-object v0, p1, Lvbo;->f:Lvjc;

    if-eqz v0, :cond_b

    .line 1244
    iget-object v0, p1, Lvbo;->f:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 1242
    :goto_5
    invoke-static {v2, v0}, Lnok;->a(Landroid/widget/TextView;Lvjb;)Z

    .line 1246
    iget-object v0, p1, Lvbo;->g:Lvjc;

    if-eqz v0, :cond_f

    .line 1247
    iget-object v0, p1, Lvbo;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 1250
    :goto_6
    iget-object v2, p1, Lvbo;->e:Lvjc;

    if-eqz v2, :cond_4

    .line 1251
    iget-object v1, p1, Lvbo;->e:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 1253
    :cond_4
    iget-object v4, p0, Lnok;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    move-object v2, v0

    :goto_7
    invoke-static {v4, v2}, Lnok;->a(Landroid/widget/TextView;Lvjb;)Z

    .line 1256
    iget-object v2, p0, Lnok;->an:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lvjb;->e:Lwjp;

    if-eqz v4, :cond_d

    .line 6295
    :goto_8
    if-eqz v0, :cond_5

    iget-object v1, v0, Lvjb;->e:Lwjp;

    if-nez v1, :cond_e

    .line 6296
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6297
    :cond_6
    :goto_9
    return-void

    :cond_7
    move v0, v3

    .line 1218
    goto/16 :goto_1

    .line 1225
    :cond_8
    iget-object v0, p0, Lnok;->ag:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1229
    :cond_9
    iget-object v0, p0, Lnok;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1237
    :cond_a
    iget-object v2, p0, Lnok;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    iget-object v2, p0, Lnok;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v0, p0, Lnok;->ak:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1240
    iget-object v0, p0, Lnok;->ak:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 1244
    goto :goto_5

    :cond_c
    move-object v2, v1

    .line 1255
    goto :goto_7

    :cond_d
    move-object v0, v1

    .line 1259
    goto :goto_8

    .line 6299
    :cond_e
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6300
    iget-object v1, p0, Lnok;->Z:Loaj;

    iget-object v0, v0, Lvjb;->e:Lwjp;

    iget v0, v0, Lwjp;->a:I

    invoke-virtual {v1, v0}, Loaj;->a(I)I

    move-result v0

    .line 6301
    if-eqz v0, :cond_6

    .line 6302
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final a(Lngr;)V
    .locals 6

    .prologue
    .line 176
    invoke-direct {p0}, Lnok;->x()Lvbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lnok;->x()Lvbo;

    move-result-object v0

    iput-object v0, p0, Lnok;->ao:Lvbo;

    .line 179
    iget-object v0, p0, Lnok;->ao:Lvbo;

    invoke-interface {p1, v0}, Lngr;->a(Ljava/lang/Object;)V

    .line 1346
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lnok;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lnok;->ac:Lpes;

    .line 183
    invoke-direct {p0}, Lnok;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnop;

    invoke-direct {v2, p1}, Lnop;-><init>(Lngr;)V

    .line 1339
    new-instance v3, Lpfv;

    iget-object v4, v0, Lpes;->c:Lpaz;

    iget-object v5, v0, Lpes;->d:Lsfo;

    .line 1341
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lpfv;-><init>(Lpaz;Lsfm;Ljava/lang/String;)V

    .line 1343
    new-instance v1, Lpey;

    iget-object v4, v0, Lpes;->b:Lpbb;

    iget-object v0, v0, Lpes;->e:Lmtl;

    .line 2550
    invoke-direct {v1, v4, v0}, Lpey;-><init>(Lpbb;Lmtl;)V

    .line 1345
    invoke-virtual {v1, v3, v2}, Lpey;->a(Lpbd;Lsiz;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lnok;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnoq;

    invoke-direct {v1, p0}, Lnoq;-><init>(Lnok;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
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
    .line 102
    invoke-super {p0, p1}, Lnoi;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "navigation_endpoint"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Lnok;->ap:Lvok;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lnok;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lnok;->aq:I

    .line 109
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lnoi;->h_()V

    .line 281
    iget-object v0, p0, Lnok;->aa:Lnis;

    invoke-virtual {v0, p0}, Lnis;->b(Lnit;)V

    .line 282
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Lnoi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 265
    iget v0, p0, Lnok;->aq:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lnok;->dismiss()V

    .line 274
    iget-object v0, p0, Lnok;->ap:Lvok;

    invoke-static {v0}, Lnok;->a(Lvok;)Lnok;

    move-result-object v0

    .line 1700
    iget-object v1, p0, Lfw;->v:Lgj;

    .line 2551
    iget-object v2, p0, Lfw;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnok;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f04002e

    return v0
.end method
