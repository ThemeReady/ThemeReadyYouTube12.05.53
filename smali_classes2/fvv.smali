.class public final Lfvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfho;
.implements Lfht;
.implements Lyqg;


# static fields
.field private static b:Landroid/graphics/drawable/ColorDrawable;

.field private static c:Lmzr;


# instance fields
.field public final a:Lwaw;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/content/Context;

.field private i:Lyoc;

.field private j:Lysb;

.field private k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private n:Lyoa;

.field private o:Landroid/widget/ImageView;

.field private p:Lcwo;

.field private q:Lvyp;

.field private r:Lfhs;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyoc;Lysb;Lwaw;Lcwo;)V
    .locals 6

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfvv;->h:Landroid/content/Context;

    .line 77
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfvv;->i:Lyoc;

    .line 78
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfvv;->j:Lysb;

    .line 79
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfvv;->a:Lwaw;

    .line 80
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lfvv;->p:Lcwo;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvv;->e:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f03f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfvv;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f01f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvv;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfvv;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lfvv;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f01e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfvv;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 92
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f03f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfvv;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f03f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvv;->o:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lfvv;->o:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1215
    sget-object v2, Lfvv;->c:Lmzr;

    if-nez v2, :cond_0

    .line 1218
    const v2, 0x7f0d0403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d0125

    .line 1219
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1220
    new-instance v3, Lmzr;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f0c030d

    .line 1221
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4, v2, v2}, Lmzr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sput-object v3, Lfvv;->c:Lmzr;

    .line 1226
    :cond_0
    sget-object v1, Lfvv;->c:Lmzr;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const v1, 0x7f0203a9

    .line 100
    invoke-virtual {v0, v1}, Lyob;->a(I)Lyob;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lfvv;->n:Lyoa;

    .line 102
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 193
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfvv;->q:Lvyp;

    iget-object v0, v0, Lvyp;->j:Lwjp;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfvv;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lfvv;->j:Lysb;

    iget-object v2, p0, Lfvv;->q:Lvyp;

    iget-object v2, v2, Lvyp;->j:Lwjp;

    iget v2, v2, Lwjp;->a:I

    .line 195
    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lfvv;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lfvv;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lfvv;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 252
    iget-object v0, p0, Lfvv;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 253
    return-void
.end method

.method public final a(Lvyp;Z)V
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfvv;->q:Lvyp;

    invoke-virtual {p1, v0}, Lvyp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-boolean v0, p0, Lfvv;->s:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 245
    :cond_1
    invoke-direct {p0, p2}, Lfvv;->a(Z)V

    .line 247
    :cond_2
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 44
    check-cast p2, Lvyp;

    .line 1111
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 1112
    invoke-virtual {p1, v0, v6}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfvv;->s:Z

    .line 1114
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyp;

    iput-object v0, p0, Lfvv;->q:Lvyp;

    .line 1115
    const-string v0, "avatar_selection_controller"

    .line 1116
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhn;

    .line 1119
    if-eqz v0, :cond_0

    .line 2354
    iget-object v0, v0, Lfhn;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    :cond_0
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvyp;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1125
    iget-object v0, p0, Lfvv;->i:Lyoc;

    iget-object v2, p0, Lfvv;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Lvyp;->a:Lybk;

    iget-object v4, p0, Lfvv;->n:Lyoa;

    invoke-interface {v0, v2, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1126
    iget-object v0, p0, Lfvv;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1127
    iget-object v0, p2, Lvyp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lvyp;->a:Lybk;

    .line 1128
    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    iget-object v0, p0, Lfvv;->i:Lyoc;

    iget-object v2, p0, Lfvv;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 1130
    iget-object v0, p0, Lfvv;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lfvv;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p2, Lvyp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lfvv;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lfvv;->h:Landroid/content/Context;

    .line 4203
    sget-object v3, Lfvv;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_1

    .line 4204
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c023a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v3, Lfvv;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 4206
    :cond_1
    sget-object v2, Lfvv;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    :cond_2
    iget-boolean v0, p2, Lvyp;->h:Z

    invoke-direct {p0, v0}, Lfvv;->a(Z)V

    .line 1137
    iget-object v2, p0, Lfvv;->d:Landroid/view/ViewGroup;

    .line 5293
    iget-object v0, p2, Lvyp;->g:Luzc;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lvyp;->g:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    if-eqz v0, :cond_6

    .line 5294
    iget-object v0, p2, Lvyp;->g:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 5297
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lfvv;->f:Landroid/view/View;

    iget-object v1, p0, Lfvv;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Lvyp;->c:I

    iget-object v3, p0, Lfvv;->h:Landroid/content/Context;

    .line 1143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1139
    invoke-static {v0, v1, v2, v3}, Lftk;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1145
    iget-boolean v0, p0, Lfvv;->s:Z

    if-eqz v0, :cond_7

    .line 1146
    iget-object v0, p0, Lfvv;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lfvv;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1153
    :goto_1
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    new-instance v1, Lfvw;

    invoke-direct {v1, p0, p1, p2}, Lfvw;-><init>(Lfvv;Lyqe;Lvyp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    const-string v0, "drawer_expansion_state_controller"

    .line 1170
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    iput-object v0, p0, Lfvv;->r:Lfhs;

    .line 1171
    iget-object v0, p0, Lfvv;->r:Lfhs;

    if-eqz v0, :cond_3

    .line 1172
    iget-object v0, p0, Lfvv;->r:Lfhs;

    invoke-interface {v0, p0}, Lfhs;->a(Lfht;)V

    .line 1173
    iget-object v0, p0, Lfvv;->r:Lfhs;

    invoke-interface {v0}, Lfhs;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lfvv;->a(F)V

    .line 1178
    :cond_3
    iget-boolean v0, p0, Lfvv;->s:Z

    if-nez v0, :cond_4

    .line 1179
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Lvyp;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 1182
    :cond_4
    iget-object v0, p2, Lvyp;->k:Lvyo;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lvyp;->k:Lvyo;

    iget-object v0, v0, Lvyo;->a:Lwit;

    if-eqz v0, :cond_5

    .line 1183
    iget-object v0, p0, Lfvv;->p:Lcwo;

    iget-object v1, p2, Lvyp;->k:Lvyo;

    iget-object v1, v1, Lvyo;->a:Lwit;

    iget-object v2, p0, Lfvv;->e:Landroid/widget/ImageView;

    .line 8030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1183
    invoke-virtual {v0, v1, v2, p2, v3}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 1189
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 5297
    goto :goto_0

    .line 1149
    :cond_7
    iget-object v0, p0, Lfvv;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6064
    iget-object v1, p2, Lvyp;->m:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 6065
    iget-object v1, p2, Lvyp;->d:Lwdt;

    .line 6066
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvyp;->m:Landroid/text/Spanned;

    .line 6068
    :cond_8
    iget-object v1, p2, Lvyp;->m:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lfvv;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7088
    iget-object v1, p2, Lvyp;->n:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 7089
    iget-object v1, p2, Lvyp;->e:Lwdt;

    .line 7090
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvyp;->n:Landroid/text/Spanned;

    .line 7092
    :cond_9
    iget-object v1, p2, Lvyp;->n:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lfvv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iput-object v1, p0, Lfvv;->q:Lvyp;

    .line 233
    iget-object v0, p0, Lfvv;->r:Lfhs;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lfvv;->r:Lfhs;

    invoke-interface {v0, p0}, Lfhs;->b(Lfht;)V

    .line 235
    iput-object v1, p0, Lfvv;->r:Lfhs;

    .line 237
    :cond_0
    return-void
.end method
