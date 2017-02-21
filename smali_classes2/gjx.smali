.class public final Lgjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypz;
.implements Lyqg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Lwaw;

.field private f:Lyoc;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private m:Lypw;

.field private n:Lypw;

.field private o:Lypw;

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Lxqx;

.field private r:Lysb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lysb;Lyoc;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgjx;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgjx;->d:Landroid/content/res/Resources;

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgjx;->e:Lwaw;

    .line 66
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgjx;->f:Lyoc;

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgjx;->r:Lysb;

    .line 69
    const v0, 0x7f04024c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjx;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lgjx;->b:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjx;->g:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lgjx;->b:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lgjx;->b:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjx;->i:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lgjx;->b:Landroid/view/View;

    const v1, 0x7f0f0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjx;->j:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lgjx;->b:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjx;->k:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lgjx;->b:Landroid/view/View;

    const v1, 0x7f0f06c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 78
    new-instance v0, Lypw;

    iget-object v1, p0, Lgjx;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgjx;->m:Lypw;

    .line 80
    new-instance v0, Lypw;

    iget-object v1, p0, Lgjx;->b:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgjx;->o:Lypw;

    .line 81
    new-instance v0, Lypw;

    iget-object v1, p0, Lgjx;->j:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lypw;-><init>(Lwaw;Landroid/view/View;Lypz;)V

    iput-object v0, p0, Lgjx;->n:Lypw;

    .line 83
    iget-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lgjx;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    iget-object v0, p0, Lgjx;->d:Landroid/content/res/Resources;

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjx;->a:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private final a([Lwjf;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 182
    array-length v4, p1

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    .line 183
    iget-object v0, v5, Lwjf;->a:Lxux;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 185
    iget-object v0, p0, Lgjx;->c:Landroid/content/Context;

    const v6, 0x7f04027b

    iget-object v7, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    :cond_0
    iget-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    iget-object v5, v5, Lwjf;->a:Lxux;

    .line 189
    invoke-virtual {v5}, Lxux;->hV_()Landroid/text/Spanned;

    move-result-object v5

    .line 188
    invoke-static {v0, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v5, p0, Lgjx;->c:Landroid/content/Context;

    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d023a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 190
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 182
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    :goto_2
    iget-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 199
    iget-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 201
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgjx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 33
    check-cast p2, Lxqx;

    .line 1095
    iput-object p2, p0, Lgjx;->q:Lxqx;

    .line 1098
    iget-object v0, p2, Lxqx;->c:Lvlv;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lxqx;->c:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    if-eqz v0, :cond_8

    .line 1100
    iget-object v0, p2, Lxqx;->c:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->b:Lvok;

    .line 1104
    :goto_0
    iget-object v2, p0, Lgjx;->m:Lypw;

    .line 2030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1107
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1104
    invoke-virtual {v2, v3, v0, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lgjx;->g:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lty;->c(Landroid/view/View;I)V

    .line 1118
    :goto_1
    iget-object v0, p0, Lgjx;->o:Lypw;

    .line 3030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lxqx;->h:Lvok;

    .line 1121
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1118
    invoke-virtual {v0, v2, v3, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1122
    iget-object v2, p0, Lgjx;->n:Lypw;

    .line 4030
    iget-object v3, p1, Loun;->a:Louk;

    iget-object v0, p2, Lxqx;->d:Lwjg;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1125
    :goto_2
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1122
    invoke-virtual {v2, v3, v0, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1126
    iget-object v0, p0, Lgjx;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p2, Lxqx;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1129
    iget-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxqx;->hw_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxqx;->hw_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgjx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p2, Lxqx;->f:Lwja;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxqx;->f:Lwja;

    iget v0, v0, Lwja;->a:I

    if-ne v0, v7, :cond_2

    .line 1133
    iget-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    const v1, 0x7f1301bf

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V

    .line 1138
    :goto_3
    iget-object v0, p2, Lxqx;->g:[Lwjf;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lxqx;->g:[Lwjf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1139
    iget-object v0, p2, Lxqx;->g:[Lwjf;

    invoke-direct {p0, v0}, Lgjx;->a([Lwjf;)V

    .line 1140
    iget-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lgjx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lgjx;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1154
    :goto_4
    iget-object v0, p2, Lxqx;->c:Lvlv;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxqx;->c:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    if-eqz v0, :cond_5

    .line 1157
    iget-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laah;->a(Landroid/widget/TextView;II)V

    .line 1158
    iget-object v0, p0, Lgjx;->f:Lyoc;

    iget-object v1, p0, Lgjx;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lxqx;->c:Lvlv;

    iget-object v2, v2, Lvlv;->a:Lvlw;

    iget-object v2, v2, Lvlw;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1161
    iget-object v0, p0, Lgjx;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lgjx;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    :goto_5
    iget-object v0, p2, Lxqx;->d:Lwjg;

    if-eqz v0, :cond_7

    .line 1172
    iget-object v0, p0, Lgjx;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lgjx;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lxqx;->d:Lwjg;

    iget-object v1, v1, Lwjg;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    :goto_6
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lgjx;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lty;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1124
    :cond_1
    iget-object v0, p2, Lxqx;->d:Lwjg;

    iget-object v0, v0, Lwjg;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    goto/16 :goto_2

    .line 1135
    :cond_2
    iget-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    const v1, 0x7f130173

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 1143
    :cond_3
    invoke-virtual {p2}, Lxqx;->hx_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lgjx;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxqx;->hx_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lgjx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lgjx;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1149
    :cond_4
    iget-object v0, p0, Lgjx;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lgjx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lgjx;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_4

    .line 1163
    :cond_5
    iget-object v0, p2, Lxqx;->e:Lwjp;

    if-eqz v0, :cond_6

    .line 1164
    iget-object v0, p0, Lgjx;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lgjx;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lgjx;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lgjx;->r:Lysb;

    iget-object v2, p2, Lxqx;->e:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1168
    :cond_6
    iget-object v0, p0, Lgjx;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lgjx;->h:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laah;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_5

    .line 1175
    :cond_7
    iget-object v0, p0, Lgjx;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lgjx;->m:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 217
    iget-object v0, p0, Lgjx;->n:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 218
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lgjx;->q:Lxqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->q:Lxqx;

    iget-object v0, v0, Lxqx;->d:Lwjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->q:Lxqx;

    iget-object v0, v0, Lxqx;->d:Lwjg;

    iget-object v0, v0, Lwjg;->a:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->q:Lxqx;

    iget-object v0, v0, Lxqx;->d:Lwjg;

    iget-object v0, v0, Lwjg;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lgjx;->e:Lwaw;

    iget-object v1, p0, Lgjx;->q:Lxqx;

    iget-object v1, v1, Lxqx;->d:Lwjg;

    iget-object v1, v1, Lwjg;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 211
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
