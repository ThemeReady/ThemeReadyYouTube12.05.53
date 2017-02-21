.class public final Lgas;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;

.field private g:Lyqj;

.field private h:Lysb;

.field private i:Lwaw;

.field private j:Lyok;

.field private k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcwh;Lysb;Lwaw;Lsgf;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgas;->f:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgas;->g:Lyqj;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgas;->h:Lysb;

    .line 54
    iput-object p4, p0, Lgas;->i:Lwaw;

    .line 56
    iget-object v0, p0, Lgas;->f:Landroid/content/Context;

    const v1, 0x7f0401c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgas;->a:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lgas;->a:Landroid/view/View;

    const v1, 0x7f0f0423

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lgas;->a:Landroid/view/View;

    const v1, 0x7f0f057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgas;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lgas;->a:Landroid/view/View;

    const v1, 0x7f0f057a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgas;->d:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lgas;->a:Landroid/view/View;

    const v1, 0x7f0f057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgas;->e:Landroid/widget/ImageView;

    .line 61
    new-instance v0, Lyok;

    iget-object v1, p0, Lgas;->e:Landroid/widget/ImageView;

    invoke-direct {v0, p5, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lgas;->j:Lyok;

    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lgas;->k:Landroid/util/DisplayMetrics;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lgas;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    iget-object v0, p0, Lgas;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 121
    int-to-float v0, p1

    iget-object v1, p0, Lgas;->k:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgas;->g:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 30
    check-cast p2, Lwvc;

    .line 1076
    invoke-virtual {p2}, Lwvc;->fI_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1077
    iget-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgas;->i:Lwaw;

    .line 2058
    iget-object v2, p2, Lwvc;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2059
    iget-object v2, p2, Lwvc;->a:Lwdt;

    .line 2060
    invoke-static {v2, v1, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwvc;->f:Landroid/text/Spanned;

    .line 2062
    :cond_0
    iget-object v1, p2, Lwvc;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    :goto_0
    iget-object v0, p2, Lwvc;->d:Lwve;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lwvc;->d:Lwve;

    iget-object v0, v0, Lwve;->a:Lwvd;

    if-eqz v0, :cond_4

    .line 1084
    iget-object v0, p0, Lgas;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lwvc;->d:Lwve;

    iget-object v1, v1, Lwve;->a:Lwvd;

    iget-object v2, p0, Lgas;->i:Lwaw;

    .line 3046
    iget-object v3, v1, Lwvd;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3047
    iget-object v3, v1, Lwvd;->a:Lwdt;

    .line 3048
    invoke-static {v3, v2, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwvd;->b:Landroid/text/Spanned;

    .line 3050
    :cond_1
    iget-object v1, v1, Lwvd;->b:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lgas;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgas;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1093
    :goto_1
    iget-object v0, p0, Lgas;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lgas;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    iget-object v0, p2, Lwvc;->b:Lyal;

    if-eqz v0, :cond_5

    .line 1096
    iget-object v0, p2, Lwvc;->b:Lyal;

    iget v0, v0, Lyal;->a:I

    .line 1097
    iget-object v1, p0, Lgas;->h:Lysb;

    invoke-interface {v1, v0}, Lysb;->a(I)I

    move-result v0

    .line 1098
    if-eqz v0, :cond_2

    .line 1099
    iget-object v1, p0, Lgas;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    iget-object v0, p0, Lgas;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    :cond_2
    :goto_2
    iget-object v0, p0, Lgas;->g:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1115
    return-void

    .line 1080
    :cond_3
    iget-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1089
    :cond_4
    iget-object v0, p0, Lgas;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgas;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1102
    :cond_5
    iget-object v0, p2, Lwvc;->e:Lwvg;

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p2, Lwvc;->e:Lwvg;

    iget-object v0, v0, Lwvg;->a:Lwvf;

    .line 1104
    if-eqz v0, :cond_2

    .line 1105
    iget-object v1, p0, Lgas;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1106
    iget v2, v0, Lwvf;->b:I

    invoke-direct {p0, v2}, Lgas;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iget v2, v0, Lwvf;->c:I

    invoke-direct {p0, v2}, Lgas;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    iget-object v2, p0, Lgas;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v1, p0, Lgas;->j:Lyok;

    iget-object v0, v0, Lwvf;->a:Lybk;

    .line 4152
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 1110
    iget-object v0, p0, Lgas;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
