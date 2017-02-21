.class Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lgog;

.field public final j:Landroid/view/View;

.field public final synthetic k:Lgnz;


# direct methods
.method public constructor <init>(Lgnz;)V
    .locals 8

    .prologue
    .line 179
    iput-object p1, p0, Lgoe;->k:Lgnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    iget-object v0, p0, Lgoe;->k:Lgnz;

    iget-object v0, v0, Lgnz;->a:Landroid/content/Context;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 2059
    invoke-virtual {v0}, Lgnz;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1199
    :cond_0
    iget-object v0, p0, Lgoe;->k:Lgnz;

    iget-object v0, v0, Lgnz;->a:Landroid/content/Context;

    const v1, 0x7f0402e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1201
    :goto_0
    iput-object v0, p0, Lgoe;->j:Landroid/view/View;

    .line 181
    new-instance v0, Lgog;

    iget-object v1, p1, Lgnz;->a:Landroid/content/Context;

    .line 3059
    iget-object v2, p1, Lgnz;->b:Lyoc;

    iget-object v3, p0, Lgoe;->j:Landroid/view/View;

    .line 4059
    iget-object v4, p1, Lgnz;->c:Lwaw;

    .line 5059
    iget-object v5, p1, Lgnz;->f:Lzcb;

    .line 6059
    iget-object v6, p1, Lgnz;->g:Lfax;

    .line 8059
    iget-object v7, p1, Lgnz;->h:Lnco;

    invoke-direct/range {v0 .. v7}, Lgog;-><init>(Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;Lnco;)V

    iput-object v0, p0, Lgoe;->e:Lgog;

    .line 191
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoe;->a:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f07ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoe;->b:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f07ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoe;->c:Landroid/widget/TextView;

    .line 194
    return-void

    .line 1201
    :cond_1
    invoke-virtual {p0}, Lgoe;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lgoe;->k:Lgnz;

    iget-object v0, v0, Lgnz;->a:Landroid/content/Context;

    const v1, 0x7f0402e3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lyqe;)V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 1059
    iget-object v0, v0, Lgnz;->d:Lysd;

    iget-object v1, p0, Lgoe;->j:Landroid/view/View;

    iget-object v2, p0, Lgoe;->k:Lgnz;

    .line 2059
    iget-object v2, v2, Lgnz;->k:Ldqx;

    .line 3043
    invoke-virtual {v2}, Ldqx;->a()Lyio;

    move-result-object v3

    iget-object v3, v3, Lyio;->w:Lwus;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldqx;->a()Lyio;

    move-result-object v2

    iget-object v2, v2, Lyio;->w:Lwus;

    iget-object v3, v2, Lwus;->a:Lwuq;

    :goto_0
    iget-object v2, p0, Lgoe;->k:Lgnz;

    .line 4059
    iget-object v4, v2, Lgnz;->k:Ldqx;

    .line 5030
    iget-object v5, p2, Loun;->a:Louk;

    move-object v2, p1

    .line 297
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 303
    return-void

    .line 3043
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Lyqe;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lgoe;->b(Lyqe;)V

    .line 214
    new-instance v0, Lyqe;

    invoke-direct {v0, p1}, Lyqe;-><init>(Lyqe;)V

    .line 215
    iget-object v1, p0, Lgoe;->k:Lgnz;

    .line 1059
    iget-object v1, v1, Lgnz;->k:Ldqx;

    .line 2048
    invoke-virtual {v1}, Ldqx;->a()Lyio;

    move-result-object v1

    iget-object v1, v1, Lyio;->O:[B

    .line 3042
    iput-object v1, v0, Loun;->b:[B

    .line 3043
    iget-object v1, p0, Lgoe;->e:Lgog;

    .line 4283
    iget-object v1, v1, Lfru;->u:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lgoe;->a(Landroid/view/View;Lyqe;)V

    .line 217
    return-void
.end method

.method public final b(Lyqe;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 1059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v4

    .line 221
    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 2059
    iget-object v5, v0, Lgnz;->b:Lyoc;

    iget-object v6, p0, Lgoe;->a:Landroid/widget/ImageView;

    .line 4152
    iget-object v0, v4, Lyio;->z:Lvlv;

    .line 4153
    if-eqz v0, :cond_8

    iget-object v7, v0, Lvlv;->a:Lvlw;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lvlv;->a:Lvlw;

    iget-object v7, v7, Lvlw;->a:Lybk;

    if-eqz v7, :cond_8

    .line 4156
    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->a:Lybk;

    .line 4158
    :goto_0
    invoke-interface {v5, v6, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 222
    iget-object v0, p0, Lgoe;->a:Landroid/widget/ImageView;

    .line 5000
    new-instance v5, Lgof;

    invoke-direct {v5, p0, v4}, Lgof;-><init>(Lgoe;Lyio;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance v5, Lyqe;

    invoke-direct {v5, p1}, Lyqe;-><init>(Lyqe;)V

    .line 231
    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 6059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 7048
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->O:[B

    .line 8042
    iput-object v0, v5, Loun;->b:[B

    .line 9258
    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 10059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 11035
    iget-object v0, v0, Ldqx;->a:Lwcy;

    invoke-virtual {v0}, Lwcy;->dT_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 9259
    :goto_1
    iget-object v6, p0, Lgoe;->b:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 9260
    iget-object v6, p0, Lgoe;->c:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 9261
    if-eqz v0, :cond_0

    .line 9265
    iget-object v0, p0, Lgoe;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lgoe;->k:Lgnz;

    .line 12059
    iget-object v6, v6, Lgnz;->k:Ldqx;

    .line 13035
    iget-object v6, v6, Ldqx;->a:Lwcy;

    invoke-virtual {v6}, Lwcy;->dS_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9268
    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 14059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 15035
    iget-object v0, v0, Ldqx;->a:Lwcy;

    iget-object v0, v0, Lwcy;->j:Lwjp;

    .line 9270
    if-eqz v0, :cond_10

    .line 9271
    iget-object v6, p0, Lgoe;->k:Lgnz;

    .line 16059
    iget-object v6, v6, Lgnz;->e:Lysb;

    iget v0, v0, Lwjp;->a:I

    invoke-interface {v6, v0}, Lysb;->a(I)I

    move-result v0

    .line 9273
    :goto_2
    iget-object v6, p0, Lgoe;->b:Landroid/widget/TextView;

    invoke-static {v6, v0, v2}, Laah;->a(Landroid/widget/TextView;II)V

    .line 9279
    iget-object v0, p0, Lgoe;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lgoe;->k:Lgnz;

    .line 17059
    iget-object v6, v6, Lgnz;->k:Ldqx;

    .line 18035
    iget-object v6, v6, Ldqx;->a:Lwcy;

    invoke-virtual {v6}, Lwcy;->dT_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19283
    :cond_0
    iget-object v0, p0, Lgoe;->k:Lgnz;

    .line 20059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 21052
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-boolean v0, v0, Lyio;->v:Z

    if-eqz v0, :cond_a

    .line 19284
    iget-object v0, p0, Lgoe;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 22209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v6, 0x7f0f07c2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 19286
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgoe;->d:Landroid/view/View;

    .line 19288
    :cond_1
    iget-object v0, p0, Lgoe;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19294
    :cond_2
    :goto_3
    iget-object v0, p0, Lgoe;->e:Lgog;

    .line 23209
    iget-object v6, v4, Lyio;->H:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 23210
    iget-object v6, v4, Lyio;->c:Lwdt;

    .line 23211
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lyio;->H:Landroid/text/Spanned;

    .line 23213
    :cond_3
    iget-object v6, v4, Lyio;->H:Landroid/text/Spanned;

    invoke-virtual {v0, v6}, Lgog;->a(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v6, p0, Lgoe;->e:Lgog;

    .line 25263
    iget-object v0, v6, Lfru;->j:Landroid/content/Context;

    iget-object v7, v6, Lgog;->a:Lnco;

    iget-object v8, v4, Lyio;->o:Lyer;

    .line 24573
    invoke-static {v0, v7, v8}, Lfkr;->a(Landroid/content/Context;Lnco;Lyer;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26385
    iget-object v7, v4, Lyio;->K:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 26386
    iget-object v7, v4, Lyio;->n:Lwdt;

    .line 26387
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v4, Lyio;->K:Landroid/text/Spanned;

    .line 26389
    :cond_4
    iget-object v7, v4, Lyio;->K:Landroid/text/Spanned;

    .line 24579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27584
    invoke-virtual {v4}, Lyio;->jr_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27585
    invoke-virtual {v4}, Lyio;->jr_()Landroid/text/Spanned;

    move-result-object v0

    .line 27588
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 27589
    invoke-virtual {v4}, Lyio;->jq_()Landroid/text/Spanned;

    move-result-object v0

    .line 24577
    :cond_5
    :goto_5
    invoke-virtual {v6, v7, v0}, Lgog;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24580
    iget-object v0, p0, Lgoe;->e:Lgog;

    .line 29305
    iget-object v1, v4, Lyio;->I:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 29306
    iget-object v1, v4, Lyio;->g:Lwdt;

    .line 29307
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyio;->I:Landroid/text/Spanned;

    .line 29309
    :cond_6
    iget-object v1, v4, Lyio;->I:Landroid/text/Spanned;

    iget-object v2, v4, Lyio;->g:Lwdt;

    .line 239
    invoke-static {v2}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v6, v4, Lyio;->A:[Lybu;

    iget-object v7, v4, Lyio;->o:Lyer;

    .line 237
    invoke-virtual {v0, v1, v2, v6, v7}, Lgog;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lybu;Lyer;)V

    .line 242
    iget-object v0, p0, Lgoe;->e:Lgog;

    iget-object v1, v4, Lyio;->b:Lybk;

    invoke-virtual {v0, v1}, Lgog;->a(Lybk;)V

    .line 243
    iget-object v0, p0, Lgoe;->e:Lgog;

    iget-object v1, v4, Lyio;->A:[Lybu;

    invoke-static {v1}, Lgog;->a([Lybu;)Lybs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgog;->a(Lybs;)V

    .line 245
    iget-object v1, p0, Lgoe;->e:Lgog;

    iget-object v0, v4, Lyio;->y:Lxyj;

    if-eqz v0, :cond_e

    .line 246
    iget-object v0, v4, Lyio;->y:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lxyo;

    .line 245
    :goto_6
    invoke-virtual {v1, v0}, Lgog;->a(Lxyo;)V

    .line 247
    iget-object v1, p0, Lgoe;->e:Lgog;

    iget-object v0, v4, Lyio;->B:Lxyj;

    if-eqz v0, :cond_f

    .line 248
    iget-object v0, v4, Lyio;->B:Lxyj;

    iget-object v0, v0, Lxyj;->c:Lxyk;

    .line 247
    :goto_7
    invoke-virtual {v1, v0}, Lgog;->a(Lxyk;)V

    .line 249
    iget-object v0, p0, Lgoe;->e:Lgog;

    iget-object v1, v4, Lyio;->C:Lxyj;

    if-eqz v1, :cond_7

    .line 250
    iget-object v1, v4, Lyio;->C:Lxyj;

    iget-object v3, v1, Lxyj;->b:Lxym;

    .line 249
    :cond_7
    invoke-virtual {v0, v3}, Lgog;->a(Lxym;)V

    .line 251
    iget-object v0, p0, Lgoe;->e:Lgog;

    iget-object v1, v4, Lyio;->j:[Lvhn;

    .line 252
    invoke-static {v1}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1, v5}, Lgog;->a(Luyx;Lyqe;)V

    .line 254
    iget-object v0, p0, Lgoe;->e:Lgog;

    invoke-virtual {v0, v5, v4}, Lgog;->a(Lyqe;Lyio;)V

    .line 255
    return-void

    .line 4158
    :cond_8
    iget-object v0, v4, Lyio;->q:Lybk;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 11035
    goto/16 :goto_1

    .line 19290
    :cond_a
    iget-object v0, p0, Lgoe;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 19291
    iget-object v0, p0, Lgoe;->d:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 28329
    :cond_b
    iget-object v0, v4, Lyio;->J:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 28330
    iget-object v0, v4, Lyio;->h:Lwdt;

    .line 28331
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyio;->J:Landroid/text/Spanned;

    .line 28333
    :cond_c
    iget-object v0, v4, Lyio;->J:Landroid/text/Spanned;

    goto/16 :goto_4

    .line 27590
    :cond_d
    invoke-virtual {v4}, Lyio;->jq_()Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 27594
    const-string v8, " \u00b7 "

    .line 27595
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v0, v9, v2

    aput-object v8, v9, v1

    const/4 v0, 0x2

    invoke-virtual {v4}, Lyio;->jq_()Landroid/text/Spanned;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    move-object v0, v3

    .line 246
    goto :goto_6

    :cond_f
    move-object v0, v3

    .line 248
    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method
