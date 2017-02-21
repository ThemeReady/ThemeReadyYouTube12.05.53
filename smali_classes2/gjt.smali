.class public final Lgjt;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lyoc;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lypw;

.field private f:Loso;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/ViewGroup;Loso;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d03d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lgjt;->i:F

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lgjt;->g:I

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lgjt;->h:I

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgjt;->a:Lyoc;

    .line 57
    iput-object p5, p0, Lgjt;->f:Loso;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    .line 60
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lgjt;->i:F

    .line 1392
    sget-object v2, Landroid/support/v7/widget/CardView;->a:Lans;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->h:Lanp;

    invoke-interface {v2, v0, v1}, Lans;->a(Lanp;F)V

    .line 1393
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f010c

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjt;->c:Landroid/widget/ImageView;

    .line 64
    new-instance v0, Lypw;

    iget-object v1, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgjt;->e:Lypw;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 8

    .prologue
    const v7, 0x7f130174

    const v6, 0x7f130173

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 34
    check-cast p2, Lxoy;

    .line 1074
    iget-object v0, p0, Lgjt;->e:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lxoy;->c:Lvok;

    .line 1077
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1074
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1078
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    .line 3036
    iget-object v1, p2, Lxoy;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3037
    iget-object v1, p2, Lxoy;->a:Lwdt;

    .line 3038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxoy;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v1, p2, Lxoy;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Lxoy;->b:Lybk;

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1083
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1084
    invoke-virtual {v0, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1085
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1086
    iget-object v0, p0, Lgjt;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1088
    iget-object v0, p0, Lgjt;->a:Lyoc;

    iget-object v1, p0, Lgjt;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxoy;->b:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1091
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1092
    iget-object v0, p0, Lgjt;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1094
    iget-object v1, p0, Lgjt;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    :cond_1
    iget-object v0, p0, Lgjt;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    :goto_0
    return-void

    .line 1098
    :cond_2
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1099
    iget-object v0, p0, Lgjt;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lgjt;->f:Loso;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgjt;->f:Loso;

    .line 1102
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgjt;->f:Loso;

    .line 1103
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    iget-object v0, v0, Lvod;->f:Lvej;

    if-eqz v0, :cond_6

    .line 1104
    iget-object v0, p0, Lgjt;->f:Loso;

    .line 1105
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    iget-object v0, v0, Lvod;->f:Lvej;

    .line 1106
    iget-boolean v1, v0, Lvej;->a:Z

    if-eqz v1, :cond_3

    .line 1107
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lgjt;->i:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 1108
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    iget v1, p0, Lgjt;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1109
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, Laah;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1112
    :cond_3
    iget-boolean v1, v0, Lvej;->b:Z

    if-eqz v1, :cond_4

    .line 1113
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 1114
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    iget v1, p0, Lgjt;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1115
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, Laah;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1118
    :cond_4
    iget-boolean v0, v0, Lvej;->c:Z

    if-eqz v0, :cond_5

    .line 1119
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lgjt;->i:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 1120
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    iget v1, p0, Lgjt;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1121
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laah;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1124
    :cond_5
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 1125
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    iget v1, p0, Lgjt;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1126
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laah;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 1129
    :cond_6
    iget-object v0, p0, Lgjt;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 1130
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    iget v1, p0, Lgjt;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1131
    iget-object v0, p0, Lgjt;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laah;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgjt;->e:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 70
    return-void
.end method
