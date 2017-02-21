.class public final Lgki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Lyoc;

.field private d:Lwaw;

.field private e:Lyqj;

.field private f:Legi;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lysd;

.field private n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private o:Landroid/widget/Switch;

.field private p:Ltlt;

.field private q:Lxvb;

.field private r:Lypw;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lyoc;Lwaw;Lysd;Legi;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p2}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgki;->r:Lypw;

    .line 88
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgki;->b:Landroid/content/Context;

    .line 89
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgki;->c:Lyoc;

    .line 90
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgki;->d:Lwaw;

    .line 91
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgki;->e:Lyqj;

    .line 92
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgki;->m:Lysd;

    .line 93
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    iput-object v0, p0, Lgki;->f:Legi;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    const v1, 0x7f0d043a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgki;->s:I

    .line 97
    const v1, 0x7f0d0434

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgki;->t:I

    .line 98
    const v1, 0x7f0d0438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgki;->u:I

    .line 100
    const v1, 0x7f0d0439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgki;->v:I

    .line 101
    const v1, 0x7f0d0433

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgki;->w:I

    .line 102
    const v1, 0x7f0d0435

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgki;->x:I

    .line 103
    const v1, 0x7f0d0437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgki;->y:I

    .line 104
    const v1, 0x7f0d0436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgki;->z:I

    .line 107
    const v0, 0x7f04027c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgki;->g:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgki;->h:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f06f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgki;->a:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f06f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgki;->i:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgki;->j:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f06c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 115
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgki;->k:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgki;->l:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    const v1, 0x7f0f06fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lgki;->o:Landroid/widget/Switch;

    .line 119
    new-instance v0, Lgkj;

    invoke-direct {v0, p0}, Lgkj;-><init>(Lgki;)V

    iput-object v0, p0, Lgki;->p:Ltlt;

    .line 125
    iget-object v0, p0, Lgki;->o:Landroid/widget/Switch;

    new-instance v1, Lgkk;

    invoke-direct {v1, p6}, Lgkk;-><init>(Legi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    new-instance v1, Lgkl;

    invoke-direct {v1, p0}, Lgkl;-><init>(Lgki;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 163
    return-void
.end method

.method private static a(Lxvb;)Lycm;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lxvb;->q:Lxuv;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lxvb;->q:Lxuv;

    iget-object v0, v0, Lxuv;->a:Lycm;

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lgki;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 45
    check-cast v4, Lxvb;

    .line 1172
    iget-object v0, p0, Lgki;->r:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lxvb;->c:Lvok;

    .line 1175
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 1172
    invoke-virtual {v0, v1, v2, v5}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1176
    iput-object v4, p0, Lgki;->q:Lxvb;

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v4, Lxvb;->O:[B

    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 4229
    iget-object v0, v4, Lxvb;->o:Lxuy;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lxvb;->o:Lxuy;

    iget v0, v0, Lxuy;->a:I

    .line 4233
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1181
    :goto_1
    iget-object v0, p0, Lgki;->q:Lxvb;

    invoke-static {v0}, Lgki;->a(Lxvb;)Lycm;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1182
    iget-object v0, p0, Lgki;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxvb;->hW_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lgki;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    iget-object v0, p0, Lgki;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5245
    :goto_2
    iget-object v0, p0, Lgki;->q:Lxvb;

    iget-object v0, v0, Lxvb;->n:[Lxuw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgki;->q:Lxvb;

    iget-object v0, v0, Lxvb;->n:[Lxuw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5247
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    iget-object v1, p0, Lgki;->g:Landroid/view/View;

    .line 5248
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgki;->s:I

    iget-object v5, p0, Lgki;->g:Landroid/view/View;

    .line 5250
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgki;->x:I

    .line 5247
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1194
    :goto_3
    invoke-virtual {v4}, Lxvb;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1197
    iget-object v0, p0, Lgki;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxvb;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lgki;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    :goto_4
    iget-object v0, p0, Lgki;->c:Lyoc;

    iget-object v1, p0, Lgki;->k:Landroid/widget/ImageView;

    iget-object v2, v4, Lxvb;->b:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1209
    iget-object v1, p0, Lgki;->k:Landroid/widget/ImageView;

    iget-object v0, v4, Lxvb;->b:Lybk;

    .line 1210
    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    .line 1209
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lgki;->m:Lysd;

    iget-object v1, p0, Lgki;->e:Lyqj;

    .line 1213
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgki;->l:Landroid/view/View;

    iget-object v5, v4, Lxvb;->l:Lxva;

    if-eqz v5, :cond_0

    .line 1215
    iget-object v3, v4, Lxvb;->l:Lxva;

    iget-object v3, v3, Lxva;->a:Lwuq;

    .line 6030
    :cond_0
    iget-object v5, p1, Loun;->a:Louk;

    .line 1212
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 7284
    iget-object v0, p0, Lgki;->q:Lxvb;

    invoke-static {v0}, Lgki;->a(Lxvb;)Lycm;

    move-result-object v1

    .line 7285
    if-eqz v1, :cond_d

    .line 7286
    iget-object v0, p0, Lgki;->f:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v2

    .line 7288
    invoke-virtual {v1}, Lycm;->iM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7289
    invoke-virtual {v1}, Lycm;->iM_()Landroid/text/Spanned;

    move-result-object v0

    .line 7292
    :goto_6
    iget-object v3, p0, Lgki;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 7293
    iget-object v3, p0, Lgki;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7294
    iget-object v3, p0, Lgki;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7296
    iget-object v0, p0, Lgki;->f:Legi;

    iget-object v1, p0, Lgki;->p:Ltlt;

    invoke-virtual {v0, v1}, Legi;->a(Ltlt;)V

    .line 7297
    invoke-virtual {p0}, Lgki;->b()V

    .line 8306
    :goto_8
    iget-object v0, v4, Lxvb;->n:[Lxuw;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lxvb;->n:[Lxuw;

    array-length v0, v0

    if-nez v0, :cond_e

    .line 8307
    :cond_1
    iget-object v0, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1223
    :cond_2
    iget-object v0, p0, Lgki;->d:Lwaw;

    iget-object v1, v4, Lxvb;->p:[Lvok;

    invoke-static {v0, v1, v4}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 1225
    iget-object v0, p0, Lgki;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1226
    return-void

    :cond_3
    move v0, v6

    .line 4230
    goto/16 :goto_0

    .line 4236
    :pswitch_0
    iget-object v0, p0, Lgki;->h:Landroid/widget/TextView;

    const v1, 0x7f130112

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 4239
    :pswitch_1
    iget-object v0, p0, Lgki;->h:Landroid/widget/TextView;

    const v1, 0x7f130113

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 1186
    :cond_4
    iget-object v0, p0, Lgki;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxvb;->hW_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lgki;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lgki;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5252
    :cond_5
    iget-object v0, p0, Lgki;->q:Lxvb;

    iget-object v0, v0, Lxvb;->l:Lxva;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgki;->q:Lxvb;

    iget-object v0, v0, Lxvb;->l:Lxva;

    iget-object v0, v0, Lxva;->a:Lwuq;

    if-eqz v0, :cond_6

    .line 5253
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    iget-object v1, p0, Lgki;->g:Landroid/view/View;

    .line 5254
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgki;->u:I

    iget-object v5, p0, Lgki;->g:Landroid/view/View;

    .line 5256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgki;->y:I

    .line 5253
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 5260
    iget-object v0, p0, Lgki;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5261
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lgki;->z:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5262
    iget-object v1, p0, Lgki;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 5263
    :cond_6
    iget-object v0, p0, Lgki;->q:Lxvb;

    invoke-static {v0}, Lgki;->a(Lxvb;)Lycm;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5264
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    iget-object v1, p0, Lgki;->g:Landroid/view/View;

    .line 5265
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgki;->s:I

    iget-object v5, p0, Lgki;->g:Landroid/view/View;

    .line 5267
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgki;->v:I

    .line 5264
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 5270
    :cond_7
    iget-object v0, p0, Lgki;->g:Landroid/view/View;

    iget-object v1, p0, Lgki;->g:Landroid/view/View;

    .line 5271
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lgki;->t:I

    iget-object v5, p0, Lgki;->g:Landroid/view/View;

    .line 5273
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lgki;->w:I

    .line 5270
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 1199
    :cond_8
    invoke-virtual {v4}, Lxvb;->hX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1202
    iget-object v0, p0, Lgki;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxvb;->hX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v0, p0, Lgki;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1205
    :cond_9
    iget-object v0, p0, Lgki;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 1210
    goto/16 :goto_5

    .line 7290
    :cond_b
    invoke-virtual {v1}, Lycm;->iL_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_6

    .line 7295
    :cond_c
    invoke-virtual {v1}, Lycm;->iL_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    .line 7299
    :cond_d
    iget-object v0, p0, Lgki;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 7300
    iget-object v0, p0, Lgki;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7301
    iget-object v0, p0, Lgki;->f:Legi;

    iget-object v1, p0, Lgki;->p:Ltlt;

    invoke-virtual {v0, v1}, Legi;->b(Ltlt;)V

    goto/16 :goto_8

    .line 8311
    :cond_e
    iget-object v0, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 8313
    iget-object v2, v4, Lxvb;->n:[Lxuw;

    array-length v3, v2

    move v1, v6

    :goto_9
    if-ge v6, v3, :cond_10

    aget-object v5, v2, v6

    .line 8314
    iget-object v0, v5, Lxuw;->a:Lxux;

    if-eqz v0, :cond_11

    .line 8315
    iget-object v0, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_f

    .line 8316
    iget-object v0, p0, Lgki;->b:Landroid/content/Context;

    const v8, 0x7f04027b

    iget-object v9, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8318
    :cond_f
    iget-object v0, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8319
    iget-object v5, v5, Lxuw;->a:Lxux;

    .line 8320
    invoke-virtual {v5}, Lxux;->hV_()Landroid/text/Spanned;

    move-result-object v5

    .line 8319
    invoke-static {v0, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8321
    add-int/lit8 v0, v1, 0x1

    .line 8313
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_9

    .line 8326
    :cond_10
    :goto_b
    iget-object v0, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8327
    iget-object v0, p0, Lgki;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8326
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_a

    .line 4233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lgki;->r:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 334
    iget-object v0, p0, Lgki;->f:Legi;

    iget-object v1, p0, Lgki;->p:Ltlt;

    invoke-virtual {v0, v1}, Legi;->b(Ltlt;)V

    .line 335
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lgki;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lgki;->f:Legi;

    invoke-virtual {v1}, Legi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 281
    return-void
.end method
