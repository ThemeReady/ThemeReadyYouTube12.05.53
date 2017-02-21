.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaw;
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public final b:Lgco;

.field private c:Landroid/content/Context;

.field private d:Lyoc;

.field private e:Lzcb;

.field private f:Lfax;

.field private g:Lysd;

.field private h:Lnco;

.field private i:Lfaz;

.field private j:Z

.field private k:Lgpi;

.field private l:Lgpi;

.field private m:Lgpi;

.field private n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lysd;Lfax;Lnco;Lfaz;Loso;Lgco;)V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgpf;->c:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lgpf;->d:Lyoc;

    .line 93
    iput-object p3, p0, Lgpf;->a:Lwaw;

    .line 95
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iput-object v0, p0, Lgpf;->e:Lzcb;

    .line 96
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgpf;->g:Lysd;

    .line 98
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    iput-object v0, p0, Lgpf;->f:Lfax;

    .line 99
    iput-object p7, p0, Lgpf;->h:Lnco;

    .line 100
    iput-object p10, p0, Lgpf;->b:Lgco;

    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpf;->n:Landroid/widget/FrameLayout;

    .line 103
    iget-object v0, p0, Lgpf;->n:Landroid/widget/FrameLayout;

    new-instance v1, Lcqh;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iput-object p8, p0, Lgpf;->i:Lfaz;

    .line 107
    invoke-static {p9}, Lcxw;->b(Loso;)Z

    move-result v0

    iput-boolean v0, p0, Lgpf;->j:Z

    .line 108
    return-void
.end method

.method private final a(I)Lgpi;
    .locals 8

    .prologue
    .line 204
    new-instance v0, Lgpi;

    iget-object v2, p0, Lgpf;->c:Landroid/content/Context;

    iget-object v3, p0, Lgpf;->d:Lyoc;

    iget-object v1, p0, Lgpf;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 207
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lgpf;->a:Lwaw;

    iget-object v6, p0, Lgpf;->e:Lzcb;

    iget-object v7, p0, Lgpf;->f:Lfax;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgpi;-><init>(Lgpf;Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;)V

    .line 204
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lgpf;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 56
    check-cast v4, Lyit;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v4, Lyit;->O:[B

    invoke-interface {v0, v1, v5}, Louk;->b([BLvmu;)V

    .line 1126
    iget-object v0, p0, Lgpf;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3214
    iget-object v0, p0, Lgpf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_b

    .line 1128
    iget-object v0, p0, Lgpf;->k:Lgpi;

    if-nez v0, :cond_0

    .line 1129
    const v0, 0x7f0402e5

    invoke-direct {p0, v0}, Lgpf;->a(I)Lgpi;

    move-result-object v0

    iput-object v0, p0, Lgpf;->k:Lgpi;

    .line 1132
    :cond_0
    iget-object v0, p0, Lgpf;->k:Lgpi;

    iput-object v0, p0, Lgpf;->m:Lgpi;

    .line 1141
    :goto_0
    iget-object v1, p0, Lgpf;->m:Lgpi;

    .line 5337
    iget-boolean v0, v4, Lyit;->j:Z

    if-eqz v0, :cond_d

    .line 5338
    iget-object v0, v1, Lgpi;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5339
    iget-object v0, v1, Lgpi;->a:Landroid/view/View;

    const v6, 0x7f0f07c2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5340
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgpi;->e:Landroid/view/View;

    .line 5342
    :cond_1
    iget-object v0, v1, Lgpi;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5346
    :cond_2
    :goto_1
    iget-object v0, p0, Lgpf;->m:Lgpi;

    iget-object v1, v4, Lyit;->l:[Lybu;

    .line 1143
    invoke-static {v1}, Lgpi;->a([Lybu;)Lybs;

    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Lgpi;->a(Lybs;)V

    .line 1144
    iget-object v0, p0, Lgpf;->m:Lgpi;

    iget-object v1, p0, Lgpf;->a:Lwaw;

    .line 6186
    iget-object v6, v4, Lyit;->v:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 6187
    iget-object v6, v4, Lyit;->a:Lwdt;

    .line 6188
    invoke-static {v6, v1, v3}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyit;->v:Landroid/text/Spanned;

    .line 6190
    :cond_3
    iget-object v1, v4, Lyit;->v:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lgpi;->a(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lgpf;->m:Lgpi;

    iget-object v1, p0, Lgpf;->a:Lwaw;

    .line 7210
    iget-object v6, v4, Lyit;->w:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 7211
    iget-object v6, v4, Lyit;->b:Lwdt;

    .line 7212
    invoke-static {v6, v1, v3}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyit;->w:Landroid/text/Spanned;

    .line 7214
    :cond_4
    iget-object v1, v4, Lyit;->w:Landroid/text/Spanned;

    .line 8285
    iget-object v0, v0, Lgpi;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8286
    iget-object v6, p0, Lgpf;->m:Lgpi;

    .line 9289
    new-array v7, v10, [Ljava/lang/CharSequence;

    .line 9290
    invoke-virtual {v4}, Lyit;->jt_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lcyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    .line 10266
    iget-object v0, v4, Lyit;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 10267
    iget-object v0, v4, Lyit;->f:Lwdt;

    .line 10268
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyit;->y:Landroid/text/Spanned;

    .line 10270
    :cond_5
    iget-object v0, v4, Lyit;->y:Landroid/text/Spanned;

    invoke-static {v0}, Lcyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v2

    .line 11314
    iget-object v0, v4, Lyit;->A:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 11315
    iget-object v0, v4, Lyit;->r:Lwdt;

    .line 11316
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyit;->A:Landroid/text/Spanned;

    .line 11318
    :cond_6
    iget-object v0, v4, Lyit;->A:Landroid/text/Spanned;

    invoke-static {v0}, Lcyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    .line 12290
    iget-object v1, v4, Lyit;->z:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 12291
    iget-object v1, v4, Lyit;->q:Lwdt;

    .line 12292
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyit;->z:Landroid/text/Spanned;

    .line 12294
    :cond_7
    iget-object v1, v4, Lyit;->z:Landroid/text/Spanned;

    invoke-static {v1}, Lcyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget-object v1, v6, Lgpi;->g:Lgpf;

    iget-object v1, v1, Lgpf;->c:Landroid/content/Context;

    iget-object v8, v6, Lgpi;->g:Lgpf;

    .line 9295
    iget-object v8, v8, Lgpf;->h:Lnco;

    iget-object v9, v4, Lyit;->t:Lyer;

    .line 9294
    invoke-static {v1, v8, v9}, Lfkr;->a(Landroid/content/Context;Lnco;Lyer;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 14111
    invoke-static {v7}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15121
    const-string v0, "arraySize"

    invoke-static {v10, v0}, Lzub;->a(ILjava/lang/String;)I

    .line 15124
    const-wide/16 v0, 0xa

    .line 16100
    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v0, v8

    if-lez v0, :cond_e

    .line 16101
    const v0, 0x7fffffff

    move v1, v0

    .line 14114
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14115
    invoke-static {v0, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9297
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17235
    instance-of v1, v0, Lzuo;

    if-eqz v1, :cond_10

    .line 17237
    check-cast v0, Lzuo;

    invoke-virtual {v0}, Lzuo;->f()Lzuu;

    move-result-object v0

    .line 17238
    invoke-virtual {v0}, Lzuu;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lzuu;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 18339
    array-length v1, v0

    invoke-static {v0, v1}, Lzuu;->b([Ljava/lang/Object;I)Lzuu;

    move-result-object v0

    .line 9300
    :cond_8
    :goto_3
    iget-object v7, v6, Lgpi;->f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    invoke-virtual {v0}, Lzuu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v2

    :goto_4
    invoke-static {v7, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 9301
    iget-object v1, v6, Lgpi;->f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 22036
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Lzuu;

    .line 22037
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 22038
    iget-object v0, p0, Lgpf;->m:Lgpi;

    .line 23242
    iget-object v1, v4, Lyit;->x:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 23243
    iget-object v1, v4, Lyit;->e:Lwdt;

    .line 23244
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyit;->x:Landroid/text/Spanned;

    .line 23246
    :cond_9
    iget-object v1, v4, Lyit;->x:Landroid/text/Spanned;

    iget-object v6, v4, Lyit;->e:Lwdt;

    .line 1150
    invoke-static {v6}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, Lyit;->l:[Lybu;

    iget-object v8, v4, Lyit;->t:Lyer;

    .line 1148
    invoke-virtual {v0, v1, v6, v7, v8}, Lgpi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lybu;Lyer;)V

    .line 1153
    iget-object v0, p0, Lgpf;->m:Lgpi;

    invoke-virtual {v0, p1, v4}, Lgpi;->a(Lyqe;Lyit;)V

    .line 1155
    iget-object v0, p0, Lgpf;->m:Lgpi;

    iget-object v1, v4, Lyit;->c:Lybk;

    iget-object v6, v4, Lyit;->k:Ljava/lang/String;

    .line 1157
    invoke-static {v6}, Lyoh;->a(Ljava/lang/String;)Lyoh;

    move-result-object v6

    .line 24319
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v7

    invoke-virtual {v7, v6}, Lyob;->a(Lyoh;)Lyob;

    move-result-object v6

    invoke-virtual {v6}, Lyob;->a()Lyoa;

    move-result-object v6

    .line 25443
    iget-object v7, v0, Lfru;->k:Lyoc;

    iget-object v8, v0, Lfru;->t:Landroid/widget/ImageView;

    invoke-interface {v7, v8, v1, v6}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 26453
    iput-object v1, v0, Lfru;->w:Lybk;

    .line 24321
    iget-object v0, v4, Lyit;->l:[Lybu;

    if-eqz v0, :cond_13

    .line 1159
    iget-object v1, v4, Lyit;->l:[Lybu;

    array-length v6, v1

    move v0, v3

    :goto_5
    if-ge v0, v6, :cond_13

    aget-object v7, v1, v0

    .line 1160
    iget-object v8, v7, Lybu;->d:Lybr;

    if-eqz v8, :cond_a

    .line 1161
    iget-object v8, p0, Lgpf;->m:Lgpi;

    iget-object v7, v7, Lybu;->d:Lybr;

    .line 27324
    invoke-virtual {v8}, Lgpi;->b()Lfar;

    move-result-object v8

    .line 28098
    if-eqz v7, :cond_a

    iget-object v9, v7, Lybr;->b:Lwjp;

    if-eqz v9, :cond_a

    iget-object v9, v8, Lfar;->c:Landroid/widget/ImageView;

    if-nez v9, :cond_12

    .line 28106
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1134
    :cond_b
    iget-object v0, p0, Lgpf;->l:Lgpi;

    if-nez v0, :cond_c

    .line 1135
    const v0, 0x7f0402e3

    invoke-direct {p0, v0}, Lgpf;->a(I)Lgpi;

    move-result-object v0

    iput-object v0, p0, Lgpf;->l:Lgpi;

    .line 1137
    :cond_c
    iget-object v0, p0, Lgpf;->l:Lgpi;

    iput-object v0, p0, Lgpf;->m:Lgpi;

    goto/16 :goto_0

    .line 5343
    :cond_d
    iget-object v0, v1, Lgpi;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5344
    iget-object v0, v1, Lgpi;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 16103
    :cond_e
    const-wide/16 v0, 0xa

    const-wide/32 v8, -0x80000000

    cmp-long v0, v0, v8

    if-gez v0, :cond_f

    .line 16104
    const/high16 v0, -0x80000000

    move v1, v0

    goto/16 :goto_2

    .line 16106
    :cond_f
    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_2

    .line 17240
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 20220
    array-length v1, v0

    invoke-static {v0, v1}, Lzwl;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 21339
    array-length v1, v0

    invoke-static {v0, v1}, Lzuu;->b([Ljava/lang/Object;I)Lzuu;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    move v1, v3

    .line 9300
    goto/16 :goto_4

    .line 28102
    :cond_12
    iget-object v9, v8, Lfar;->a:Lysb;

    iget-object v7, v7, Lybr;->b:Lwjp;

    iget v7, v7, Lwjp;->a:I

    invoke-interface {v9, v7}, Lysb;->a(I)I

    move-result v7

    .line 28103
    if-lez v7, :cond_a

    .line 28104
    iget-object v8, v8, Lfar;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1165
    :cond_13
    iget-object v0, p0, Lgpf;->m:Lgpi;

    iget-object v1, v4, Lyit;->k:Ljava/lang/String;

    .line 29360
    iget-object v6, v0, Lfru;->s:Lgcm;

    if-eqz v6, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 29364
    :cond_14
    :goto_7
    iget-boolean v0, p0, Lgpf;->j:Z

    if-eqz v0, :cond_15

    .line 1168
    iget-object v0, p0, Lgpf;->m:Lgpi;

    .line 33328
    new-instance v1, Lgpg;

    .line 33331
    iget-object v6, v0, Lfru;->l:Landroid/view/View;

    iget-object v7, v0, Lgpi;->g:Lgpf;

    .line 33332
    iget-object v7, v7, Lgpf;->i:Lfaz;

    invoke-direct {v1, v4, v6, v7}, Lgpg;-><init>(Lyit;Landroid/view/View;Lfaz;)V

    iput-object v1, v0, Lgpi;->d:Lgpg;

    .line 38281
    iget-object v1, v0, Lfru;->l:Landroid/view/View;

    iget-object v0, v0, Lgpi;->d:Lgpg;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33334
    :cond_15
    iget-object v1, p0, Lgpf;->m:Lgpi;

    .line 41218
    iget-object v0, v4, Lyit;->m:Lvlv;

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lyit;->m:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    if-eqz v0, :cond_1a

    .line 41220
    iget-object v0, v4, Lyit;->m:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->a:Lybk;

    .line 39306
    :goto_8
    iget-object v6, v1, Lgpi;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    :goto_9
    invoke-static {v6, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 39307
    if-eqz v0, :cond_16

    .line 39308
    iget-object v2, v1, Lgpi;->g:Lgpf;

    .line 42056
    iget-object v2, v2, Lgpf;->d:Lyoc;

    iget-object v3, v1, Lgpi;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 39309
    iget-object v0, v1, Lgpi;->b:Landroid/widget/ImageView;

    new-instance v2, Lgpj;

    invoke-direct {v2, v1, v4}, Lgpj;-><init>(Lgpi;Lyit;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39316
    :cond_16
    new-instance v0, Lyqe;

    invoke-direct {v0, p1}, Lyqe;-><init>(Lyqe;)V

    .line 43030
    iget-object v1, v4, Lwlu;->O:[B

    .line 44042
    iput-object v1, v0, Loun;->b:[B

    .line 44043
    iget-object v1, p0, Lgpf;->m:Lgpi;

    iget-object v2, v4, Lyit;->u:[Lvhn;

    .line 1176
    invoke-static {v2}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v2

    .line 1175
    invoke-virtual {v1, v2, v0}, Lgpi;->a(Luyx;Lyqe;)V

    .line 1178
    iget-object v1, p0, Lgpf;->m:Lgpi;

    iget-object v0, v4, Lyit;->p:Lxyj;

    if-eqz v0, :cond_1c

    .line 1179
    iget-object v0, v4, Lyit;->p:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    .line 1178
    :goto_a
    invoke-virtual {v1, v0}, Lgpi;->a(Lxym;)V

    .line 1181
    iget-object v1, p0, Lgpf;->m:Lgpi;

    iget-object v0, v4, Lyit;->o:Lxyj;

    if-eqz v0, :cond_1d

    .line 1182
    iget-object v0, v4, Lyit;->o:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lxyo;

    .line 1181
    :goto_b
    invoke-virtual {v1, v0}, Lgpi;->a(Lxyo;)V

    .line 1185
    iget-object v0, p0, Lgpf;->m:Lgpi;

    invoke-virtual {v0, p1, v4}, Lgpi;->a(Lyqe;Lyit;)V

    .line 1187
    iget-object v0, p0, Lgpf;->g:Lysd;

    iget-object v1, p0, Lgpf;->m:Lgpi;

    .line 1188
    iget-object v1, v1, Lfru;->l:Landroid/view/View;

    iget-object v2, p0, Lgpf;->m:Lgpi;

    .line 1189
    iget-object v2, v2, Lfru;->u:Landroid/view/View;

    iget-object v3, v4, Lyit;->i:Lwus;

    if-eqz v3, :cond_1e

    .line 1190
    iget-object v3, v4, Lyit;->i:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 1192
    :goto_c
    iget-object v5, p1, Loun;->a:Louk;

    .line 1187
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1194
    iget-object v0, p0, Lgpf;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgpf;->m:Lgpi;

    .line 50281
    iget-object v1, v1, Lfru;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1195
    return-void

    .line 29363
    :cond_17
    iget-object v6, v0, Lfru;->s:Lgcm;

    .line 30055
    iget-object v0, v6, Lgcm;->c:Loso;

    .line 31130
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 31131
    if-eqz v0, :cond_18

    iget-object v7, v0, Lvod;->e:Lwrj;

    if-eqz v7, :cond_18

    iget-object v0, v0, Lvod;->e:Lwrj;

    iget-boolean v0, v0, Lwrj;->i:Z

    if-eqz v0, :cond_18

    move v0, v2

    :goto_d
    if-nez v0, :cond_19

    .line 30056
    invoke-virtual {v6, v3}, Lgcm;->a(Z)V

    goto/16 :goto_7

    :cond_18
    move v0, v3

    .line 31131
    goto :goto_d

    .line 30060
    :cond_19
    iput-object v1, v6, Lgcm;->h:Ljava/lang/String;

    .line 30061
    iget-object v0, v6, Lgcm;->f:Lmpd;

    invoke-virtual {v0, v6}, Lmpd;->a(Ljava/lang/Object;)V

    .line 30062
    invoke-virtual {v6}, Lgcm;->b()V

    .line 30063
    new-instance v0, Lgcn;

    .line 32109
    invoke-direct {v0, v6}, Lgcn;-><init>(Lgcm;)V

    iput-object v0, v6, Lgcm;->g:Lgcn;

    .line 30064
    iget-object v0, v6, Lgcm;->g:Lgcn;

    iget-object v6, v6, Lgcm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-array v7, v2, [Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v0, v6, v7}, Lgcn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_7

    :cond_1a
    move-object v0, v5

    .line 41222
    goto/16 :goto_8

    :cond_1b
    move v2, v3

    .line 39306
    goto/16 :goto_9

    :cond_1c
    move-object v0, v5

    .line 1180
    goto :goto_a

    :cond_1d
    move-object v0, v5

    .line 1183
    goto :goto_b

    :cond_1e
    move-object v3, v5

    .line 1190
    goto :goto_c
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lgpf;->m:Lgpi;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgpf;->m:Lgpi;

    invoke-virtual {v0, p1}, Lgpi;->a(Lyqo;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final b()Lfar;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lgpf;->m:Lgpi;

    invoke-virtual {v0}, Lgpi;->b()Lfar;

    move-result-object v0

    return-object v0
.end method
