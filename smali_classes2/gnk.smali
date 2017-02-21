.class public final Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfht;
.implements Lyqg;


# instance fields
.field public a:Lfhs;

.field private b:Lyqu;

.field private c:Lysb;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/content/Context;

.field private i:Lcqh;

.field private j:Landroid/widget/ImageView;

.field private k:Lyqq;

.field private l:Lgnn;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;Lysn;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgnk;->h:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgnk;->c:Lysb;

    .line 82
    if-nez p4, :cond_0

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p4, v0

    .line 87
    :cond_0
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgnk;->d:Landroid/view/ViewGroup;

    .line 90
    const v0, 0x7f0f00e4

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgnk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    const v0, 0x7f0f07a5

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgnk;->j:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0f07a6

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgnk;->f:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0f041f

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lgnk;->g:Landroid/widget/Spinner;

    .line 95
    new-instance v1, Lyqq;

    invoke-interface {p3}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    iput-object v1, p0, Lgnk;->k:Lyqq;

    .line 96
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lgnk;->b:Lyqu;

    .line 97
    iget-object v0, p0, Lgnk;->k:Lyqq;

    iget-object v1, p0, Lgnk;->b:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 98
    const v0, 0x7f0f0458

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 99
    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 100
    iget-object v1, p0, Lgnk;->k:Lyqq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    new-instance v1, Lcqh;

    const v2, 0x7f0c0126

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0d011c

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcqh;-><init>(II)V

    iput-object v1, p0, Lgnk;->i:Lcqh;

    .line 106
    iget-object v0, p0, Lgnk;->i:Lcqh;

    invoke-static {p4, v0}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 256
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 262
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    iget-object v0, p0, Lgnk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    iget-object v0, p0, Lgnk;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1267
    const v1, 0x7f0d0407

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1269
    const v2, 0x7f0d0406

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1271
    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1273
    iget-object v1, p0, Lgnk;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Lty;->a(Landroid/view/View;IIII)V

    .line 1279
    iget-object v0, p0, Lgnk;->f:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1280
    :cond_0
    iget-boolean v0, p0, Lgnk;->m:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lgnk;->g:Landroid/widget/Spinner;

    invoke-static {v0, p1}, Lgnk;->a(Landroid/view/View;F)V

    .line 246
    :cond_1
    iget-boolean v0, p0, Lgnk;->n:Z

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lgnk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Lgnk;->a(Landroid/view/View;F)V

    .line 249
    :cond_2
    iget-boolean v0, p0, Lgnk;->o:Z

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lgnk;->j:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    invoke-static {v0, v1}, Lgnk;->a(Landroid/view/View;F)V

    .line 252
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgnk;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lgnk;->b(F)V

    .line 298
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    check-cast p2, Lvyr;

    .line 1116
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, p0, Lgnk;->l:Lgnn;

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lgnn;

    invoke-direct {v0, p1}, Lgnn;-><init>(Lyqe;)V

    iput-object v0, p0, Lgnk;->l:Lgnn;

    .line 1120
    iget-object v0, p0, Lgnk;->k:Lyqq;

    iget-object v3, p0, Lgnk;->l:Lgnn;

    invoke-virtual {v0, v3}, Lyqq;->a(Lyqf;)V

    .line 1123
    :cond_0
    iget-object v0, p2, Lvyr;->a:Lvys;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvyr;->a:Lvys;

    iget-object v0, v0, Lvys;->a:Lxxx;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgnk;->m:Z

    .line 1124
    invoke-virtual {p2}, Lvyr;->dw_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgnk;->n:Z

    .line 1125
    iget-object v0, p2, Lvyr;->d:Lwjp;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lgnk;->o:Z

    .line 1127
    const-string v0, "drawer_expansion_state_controller"

    .line 1128
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    .line 1127
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    iput-object v0, p0, Lgnk;->a:Lfhs;

    .line 1130
    const-string v0, "is_first_drawer_list"

    invoke-virtual {p1, v0, v2}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1131
    iget-object v0, p0, Lgnk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lgnk;->f:Landroid/widget/ImageView;

    new-instance v3, Lgnl;

    invoke-direct {v3, p0}, Lgnl;-><init>(Lgnk;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lgnk;->i:Lcqh;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Lcqh;->a(I)V

    .line 1140
    iput-boolean v2, p0, Lgnk;->o:Z

    .line 1146
    :goto_3
    iget-object v0, p0, Lgnk;->a:Lfhs;

    invoke-interface {v0, p0}, Lfhs;->a(Lfht;)V

    .line 1147
    iget-object v0, p0, Lgnk;->a:Lfhs;

    invoke-interface {v0}, Lfhs;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lgnk;->b(F)V

    .line 1149
    iget-boolean v0, p0, Lgnk;->m:Z

    if-eqz v0, :cond_10

    .line 1150
    iget-object v0, p2, Lvyr;->a:Lvys;

    iget-object v5, v0, Lvys;->a:Lxxx;

    const-string v0, "avatar_selection_listener"

    .line 1152
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    .line 2190
    new-instance v6, Lgno;

    iget-object v3, p0, Lgnk;->h:Landroid/content/Context;

    const v7, 0x7f04010e

    const v8, 0x7f04010d

    invoke-direct {v6, v3, v7, v8}, Lgno;-><init>(Landroid/content/Context;II)V

    .line 2195
    iget-object v3, v5, Lxxx;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2196
    iget-object v3, v5, Lxxx;->b:Ljava/lang/String;

    .line 3317
    iget-boolean v7, v6, Lgno;->a:Z

    if-eqz v7, :cond_5

    .line 3318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one title supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 1123
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1124
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1125
    goto :goto_2

    .line 1142
    :cond_4
    iget-object v0, p0, Lgnk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lgnk;->i:Lcqh;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcqh;->a(I)V

    goto :goto_3

    .line 3321
    :cond_5
    invoke-virtual {v6, v3, v2}, Lgno;->insert(Ljava/lang/Object;I)V

    .line 3322
    iput-boolean v1, v6, Lgno;->a:Z

    .line 2200
    :cond_6
    iget-object v7, v5, Lxxx;->a:[Lxxw;

    array-length v8, v7

    move v3, v2

    move-object v1, v4

    :goto_4
    if-ge v3, v8, :cond_8

    aget-object v9, v7, v3

    .line 2201
    iget-object v10, v9, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lgno;->add(Ljava/lang/Object;)V

    .line 2202
    iget-boolean v10, v9, Lxxw;->b:Z

    if-eqz v10, :cond_7

    .line 2203
    iget-object v1, v9, Lxxw;->a:Ljava/lang/String;

    .line 2200
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2207
    :cond_8
    iget-object v3, p0, Lgnk;->g:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2209
    if-eqz v1, :cond_9

    .line 2210
    iget-object v3, p0, Lgnk;->g:Landroid/widget/Spinner;

    invoke-virtual {v6, v1}, Lgno;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2213
    :cond_9
    iget-object v1, p0, Lgnk;->g:Landroid/widget/Spinner;

    new-instance v3, Lgnm;

    invoke-direct {v3, v5, v0}, Lgnm;-><init>(Lxxx;Lfhp;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1158
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lgnk;->m:Z

    if-nez v0, :cond_b

    .line 1159
    iget-object v0, p0, Lgnk;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1161
    :cond_b
    iget-boolean v0, p0, Lgnk;->n:Z

    if-nez v0, :cond_c

    .line 1162
    iget-object v0, p0, Lgnk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1164
    :cond_c
    iget-boolean v0, p0, Lgnk;->o:Z

    if-nez v0, :cond_d

    .line 1165
    iget-object v0, p0, Lgnk;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    :cond_d
    iget-boolean v0, p0, Lgnk;->o:Z

    if-eqz v0, :cond_e

    .line 1169
    iget-object v0, p0, Lgnk;->c:Lysb;

    iget-object v1, p2, Lvyr;->d:Lwjp;

    iget v1, v1, Lwjp;->a:I

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    .line 1170
    iget-object v1, p0, Lgnk;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1171
    iget-boolean v0, p0, Lgnk;->n:Z

    if-eqz v0, :cond_e

    .line 1172
    iget-object v0, p0, Lgnk;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lvyr;->dw_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_e
    iget-object v0, p0, Lgnk;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1177
    iget-object v0, p2, Lvyr;->c:[Lvyt;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    .line 1178
    iget-object v5, v3, Lvyt;->a:Lvyp;

    if-eqz v5, :cond_f

    .line 1179
    iget-object v5, p0, Lgnk;->b:Lyqu;

    iget-object v3, v3, Lvyt;->a:Lvyp;

    invoke-virtual {v5, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1154
    :cond_10
    iget-boolean v0, p0, Lgnk;->n:Z

    if-eqz v0, :cond_a

    .line 1155
    iget-object v0, p0, Lgnk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lvyr;->dw_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1182
    :cond_11
    iget-object v0, p0, Lgnk;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    .line 4030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvyr;->O:[B

    invoke-interface {v0, v1, v4}, Louk;->b([BLvmu;)V

    .line 1185
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lgnk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lgnk;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    iget-object v0, p0, Lgnk;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 287
    iget-object v0, p0, Lgnk;->a:Lfhs;

    invoke-interface {v0, p0}, Lfhs;->b(Lfht;)V

    .line 292
    iget-object v0, p0, Lgnk;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 293
    return-void
.end method
