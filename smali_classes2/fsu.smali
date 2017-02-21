.class public final Lfsu;
.super Lyqt;
.source "SourceFile"

# interfaces
.implements Lyop;
.implements Lypz;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

.field public final b:Lfsa;

.field public final c:Lyuf;

.field public d:Lvkj;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lyqu;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/content/Context;

.field private l:Lyoc;

.field private m:Lypw;

.field private n:Lyom;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Lyuf;

.field private q:Lyqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Laalv;Lwaw;Lyom;Lfsa;Lgmh;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 92
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsu;->k:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfsu;->l:Lyoc;

    .line 94
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    iput-object v0, p0, Lfsu;->b:Lfsa;

    .line 95
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lfsu;->n:Lyom;

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    const v1, 0x7f04006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    iput-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 99
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1418
    const v1, 0x7f0c0073

    iput v1, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->j:I

    .line 1419
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0f01d2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsu;->e:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0f01f4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsu;->f:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsu;->g:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0f01f5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsu;->h:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0f01f6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iget-object v0, p0, Lfsu;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapc;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 109
    new-instance v0, Lyqr;

    invoke-direct {v0}, Lyqr;-><init>()V

    .line 110
    new-instance v1, Lyqq;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    .line 111
    iget-object v2, p0, Lfsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 112
    new-instance v2, Lyqu;

    invoke-direct {v2}, Lyqu;-><init>()V

    iput-object v2, p0, Lfsu;->i:Lyqu;

    .line 113
    iget-object v2, p0, Lfsu;->i:Lyqu;

    invoke-virtual {v1, v2}, Lyqq;->a(Lyox;)V

    .line 114
    const-class v1, Lycm;

    new-instance v2, Lyqp;

    invoke-direct {v2, p3}, Lyqp;-><init>(Laalv;)V

    invoke-virtual {v0, v1, v2}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 117
    const-class v1, Lvjb;

    new-instance v2, Lfsz;

    .line 2368
    invoke-direct {v2, p0}, Lfsz;-><init>(Lfsu;)V

    invoke-virtual {v0, v1, v2}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 120
    const-class v1, Lxzy;

    invoke-virtual {v0, v1, p7}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 124
    new-instance v0, Lypw;

    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-direct {v0, p4, v1, p0}, Lypw;-><init>(Lwaw;Landroid/view/View;Lypz;)V

    iput-object v0, p0, Lfsu;->m:Lypw;

    .line 126
    new-instance v0, Lfsv;

    invoke-direct {v0, p0}, Lfsv;-><init>(Lfsu;)V

    iput-object v0, p0, Lfsu;->o:Landroid/view/View$OnLongClickListener;

    .line 133
    new-instance v0, Lfsw;

    invoke-direct {v0, p0}, Lfsw;-><init>(Lfsu;)V

    iput-object v0, p0, Lfsu;->p:Lyuf;

    .line 140
    new-instance v0, Lfsx;

    invoke-direct {v0, p0}, Lfsx;-><init>(Lfsu;)V

    iput-object v0, p0, Lfsu;->c:Lyuf;

    .line 146
    return-void
.end method

.method private final c(Lvkj;)I
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfsu;->b(Lvkj;)Lcoh;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 1099
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcoh;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    return-object v0
.end method

.method final a(Lvkj;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lfsu;->c(Lvkj;)I

    move-result v0

    .line 317
    new-instance v1, Ldvt;

    const/4 v2, 0x0

    new-instance v3, Lfsy;

    invoke-direct {v3, p0, p1, v0}, Lfsy;-><init>(Lfsu;Lvkj;I)V

    invoke-direct {v1, v2, v3}, Ldvt;-><init>(ZLdvu;)V

    invoke-static {v1}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 186
    iget-object v0, p0, Lfsu;->n:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lcoh;

    .line 1024
    iget-object v1, v0, Lnsi;->c:Lwlu;

    check-cast v1, Lvkj;

    iput-object v1, p0, Lfsu;->d:Lvkj;

    .line 189
    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 191
    iget-object v1, p0, Lfsu;->d:Lvkj;

    iget-object v1, v1, Lvkj;->c:Lvok;

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, p0, Lfsu;->m:Lypw;

    iget-object v2, p0, Lfsu;->q:Lyqe;

    .line 2030
    iget-object v2, v2, Loun;->a:Louk;

    iget-object v3, p0, Lfsu;->d:Lvkj;

    iget-object v3, v3, Lvkj;->c:Lvok;

    iget-object v4, p0, Lfsu;->q:Lyqe;

    .line 195
    invoke-virtual {v4}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 192
    invoke-virtual {v1, v2, v3, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 200
    :goto_0
    iget-object v1, p0, Lfsu;->d:Lvkj;

    .line 3060
    iget-object v2, v1, Lvkj;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3061
    iget-object v2, v1, Lvkj;->a:Lwdt;

    .line 3062
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvkj;->l:Landroid/text/Spanned;

    .line 3064
    :cond_0
    iget-object v1, v1, Lvkj;->l:Landroid/text/Spanned;

    .line 4212
    iget-object v2, p0, Lfsu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4213
    iget-object v1, p0, Lfsu;->d:Lvkj;

    iget-object v1, v1, Lvkj;->b:Lybk;

    .line 5216
    invoke-static {v1}, Lyoj;->a(Lybk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5217
    iget-object v2, p0, Lfsu;->l:Lyoc;

    iget-object v3, p0, Lfsu;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 5219
    :cond_1
    iget-object v1, p0, Lfsu;->d:Lvkj;

    .line 6222
    iget-object v2, v1, Lvkj;->d:Lwdt;

    if-eqz v2, :cond_5

    .line 6223
    iget-object v2, p0, Lfsu;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6224
    iget-object v2, p0, Lfsu;->f:Landroid/widget/TextView;

    .line 7084
    iget-object v3, v1, Lvkj;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7085
    iget-object v3, v1, Lvkj;->d:Lwdt;

    .line 7086
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvkj;->m:Landroid/text/Spanned;

    .line 7088
    :cond_2
    iget-object v1, v1, Lvkj;->m:Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6225
    iget-object v1, p0, Lfsu;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfsu;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6233
    :goto_1
    iget-object v1, p0, Lfsu;->d:Lvkj;

    .line 9236
    iget-object v2, p0, Lfsu;->i:Lyqu;

    invoke-virtual {v2}, Lyqu;->clear()V

    .line 9238
    iget-object v2, v1, Lvkj;->h:[Lvkh;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 9239
    iget-object v5, v4, Lvkh;->b:Lycm;

    if-eqz v5, :cond_8

    .line 9240
    iget-object v5, p0, Lfsu;->i:Lyqu;

    iget-object v4, v4, Lvkh;->b:Lycm;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 9238
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_4
    iget-object v1, p0, Lfsu;->m:Lypw;

    invoke-virtual {v1}, Lypw;->a()V

    goto :goto_0

    .line 6226
    :cond_5
    iget-object v2, v1, Lvkj;->e:Lwdt;

    if-eqz v2, :cond_7

    .line 6227
    iget-object v2, p0, Lfsu;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6228
    iget-object v2, p0, Lfsu;->f:Landroid/widget/TextView;

    .line 8108
    iget-object v3, v1, Lvkj;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 8109
    iget-object v3, v1, Lvkj;->e:Lwdt;

    .line 8110
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvkj;->n:Landroid/text/Spanned;

    .line 8112
    :cond_6
    iget-object v1, v1, Lvkj;->n:Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6229
    iget-object v1, p0, Lfsu;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfsu;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6231
    :cond_7
    iget-object v1, p0, Lfsu;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9241
    :cond_8
    iget-object v5, v4, Lvkh;->a:Lvjb;

    if-eqz v5, :cond_9

    .line 9242
    iget-object v5, p0, Lfsu;->i:Lyqu;

    iget-object v4, v4, Lvkh;->a:Lvjb;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9243
    :cond_9
    iget-object v5, v4, Lvkh;->c:Lxzy;

    if-eqz v5, :cond_3

    .line 9244
    iget-object v5, p0, Lfsu;->i:Lyqu;

    iget-object v4, v4, Lvkh;->c:Lxzy;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9247
    :cond_a
    iget-object v1, p0, Lfsu;->i:Lyqu;

    invoke-virtual {v1}, Lyqu;->b()V

    .line 9248
    iget-object v2, p0, Lfsu;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfsu;->i:Lyqu;

    invoke-virtual {v1}, Lyqu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9249
    iget-object v3, p0, Lfsu;->d:Lvkj;

    .line 10253
    iget-object v1, v3, Lvkj;->i:[Lvkr;

    array-length v1, v1

    if-nez v1, :cond_c

    .line 10254
    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 10255
    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->b()V

    .line 15099
    :goto_5
    iget v0, v0, Lcoh;->a:I

    .line 16293
    iget-object v1, p0, Lfsu;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16294
    iget-object v1, p0, Lfsu;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16295
    iget-object v1, p0, Lfsu;->e:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16297
    packed-switch v0, :pswitch_data_0

    .line 16313
    :goto_6
    :pswitch_0
    return-void

    .line 9248
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 10262
    :cond_c
    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 11411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 10263
    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 12411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 10264
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10271
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10272
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10276
    iget-object v4, v3, Lvkj;->i:[Lvkr;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_f

    aget-object v6, v4, v2

    .line 10277
    iget-object v7, v6, Lvkr;->a:Lvjb;

    if-eqz v7, :cond_d

    .line 10278
    iget-object v7, p0, Lfsu;->b:Lfsa;

    iget-object v8, p0, Lfsu;->p:Lyuf;

    .line 10280
    invoke-virtual {p0, v3}, Lfsu;->a(Lvkj;)Ljava/util/Map;

    move-result-object v9

    .line 10278
    invoke-virtual {v7, v8, v9}, Lfsa;->a(Lyuf;Ljava/util/Map;)Lfrz;

    move-result-object v7

    .line 10281
    iget-object v8, p0, Lfsu;->q:Lyqe;

    iget-object v6, v6, Lvkr;->a:Lvjb;

    invoke-virtual {v7, v8, v6}, Lfrz;->a(Lyqe;Lvjb;)V

    .line 13062
    iget-object v6, v7, Lfrz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10276
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 10266
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfsu;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10267
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 10286
    :cond_f
    iget-object v2, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 10287
    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 14379
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-nez v2, :cond_10

    .line 14380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14382
    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->i:Z

    .line 14383
    iget-object v1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    iget-object v2, p0, Lfsu;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 16299
    :pswitch_1
    iget-object v0, p0, Lfsu;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 16302
    :pswitch_2
    iget-object v0, p0, Lfsu;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16303
    iget-object v0, p0, Lfsu;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_6

    .line 16306
    :pswitch_3
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 16307
    iget-object v0, p0, Lfsu;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16308
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 16309
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->b()V

    .line 16310
    iget-object v0, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 16297
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lvkj;I)V
    .locals 4

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lfsu;->b(Lvkj;)Lcoh;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lfsu;->n:Lyom;

    .line 1103
    iget-object v2, v0, Lcoh;->b:Landroid/net/Uri;

    .line 2067
    new-instance v3, Lcoh;

    .line 3024
    iget-object v0, v0, Lnsi;->c:Lwlu;

    check-cast v0, Lvkj;

    invoke-direct {v3, v0, p2}, Lcoh;-><init>(Lvkj;I)V

    .line 359
    invoke-virtual {v1, v2, v3}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 3

    .prologue
    .line 54
    check-cast p2, Lvkj;

    .line 1176
    iput-object p1, p0, Lfsu;->q:Lyqe;

    .line 1177
    new-instance v0, Lcoh;

    invoke-direct {v0, p2}, Lcoh;-><init>(Lvkj;)V

    .line 1179
    iget-object v1, p0, Lfsu;->n:Lyom;

    invoke-virtual {v1, p0}, Lyom;->a(Lyop;)V

    .line 1180
    iget-object v1, p0, Lfsu;->n:Lyom;

    .line 2103
    iget-object v2, v0, Lcoh;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, p0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 1181
    iget-object v1, p0, Lfsu;->n:Lyom;

    .line 3103
    iget-object v2, v0, Lcoh;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 1182
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfsu;->m:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 156
    iget-object v0, p0, Lfsu;->n:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lfsu;->d:Lvkj;

    .line 158
    return-void
.end method

.method final b(Lvkj;)Lcoh;
    .locals 2

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfsu;->n:Lyom;

    invoke-static {p1}, Lcoh;->a(Lvkj;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lcoh;

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lfsu;->d:Lvkj;

    iget-object v2, v2, Lvkj;->c:Lvok;

    if-nez v2, :cond_0

    .line 171
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v2, p0, Lfsu;->d:Lvkj;

    invoke-direct {p0, v2}, Lfsu;->c(Lvkj;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 169
    iget-object v0, p0, Lfsu;->d:Lvkj;

    invoke-virtual {p0, v0, v1}, Lfsu;->a(Lvkj;I)V

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0
.end method
