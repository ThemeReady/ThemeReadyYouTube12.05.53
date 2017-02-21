.class public final Lntr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lvok;

.field public c:Lvok;

.field public d:Lvrg;

.field public e:Lntu;

.field private f:Landroid/content/Context;

.field private g:Lysb;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lyoc;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Loaj;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lntr;->f:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lntr;->j:Lyoc;

    .line 74
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lntr;->g:Lysb;

    .line 76
    const v0, 0x7f0400af

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntr;->h:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lntr;->h:Landroid/view/View;

    const v1, 0x7f0f02d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntr;->i:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lntr;->h:Landroid/view/View;

    const v1, 0x7f0f02d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1000
    new-instance v1, Lnts;

    invoke-direct {v1, p0, p3}, Lnts;-><init>(Lntr;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lntr;->h:Landroid/view/View;

    const v1, 0x7f0f02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 2031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lntr;->k:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lntr;->h:Landroid/view/View;

    const v1, 0x7f0f02d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lntr;->a:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lntr;->a:Landroid/widget/ImageView;

    .line 3000
    new-instance v1, Lntt;

    invoke-direct {v1, p0}, Lntt;-><init>(Lntr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lntr;->h:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    check-cast p2, Lvrg;

    .line 1100
    iget-object v0, p0, Lntr;->h:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lntr;->f:Landroid/content/Context;

    .line 1101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1100
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    const-string v0, "ConnectionShelfItemParent"

    invoke-virtual {p1, v0}, Lyqe;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    iput-object v0, p0, Lntr;->e:Lntu;

    .line 1104
    iput-object p2, p0, Lntr;->d:Lvrg;

    .line 1105
    iget-object v0, p0, Lntr;->e:Lntu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lntr;->e:Lntu;

    iget-object v3, p2, Lvrg;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lntu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1107
    :goto_0
    iget-object v3, p0, Lntr;->i:Landroid/widget/TextView;

    .line 2045
    iget-object v4, p2, Lvrg;->f:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2046
    iget-object v4, p2, Lvrg;->e:Lwdt;

    .line 2047
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvrg;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v4, p2, Lvrg;->f:Landroid/text/Spanned;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v3, p0, Lntr;->j:Lyoc;

    iget-object v4, p0, Lntr;->k:Landroid/widget/ImageView;

    iget-object v5, p2, Lvrg;->b:Lybk;

    invoke-interface {v3, v4, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1109
    iget-object v3, p2, Lvrg;->c:Lvok;

    iput-object v3, p0, Lntr;->b:Lvok;

    .line 1111
    iget-object v3, p2, Lvrg;->d:Lvjc;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lvrg;->d:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    if-eqz v3, :cond_1

    .line 1113
    iget-object v3, p2, Lvrg;->d:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    .line 1114
    iget-object v4, v3, Lvjb;->d:Lvok;

    iput-object v4, p0, Lntr;->c:Lvok;

    .line 1115
    iget-object v4, p0, Lntr;->g:Lysb;

    iget-object v5, v3, Lvjb;->e:Lwjp;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lvjb;->e:Lwjp;

    iget v3, v3, Lwjp;->a:I

    :goto_1
    invoke-interface {v4, v3}, Lysb;->a(I)I

    move-result v3

    .line 1116
    if-eqz v3, :cond_4

    .line 1117
    iget-object v4, p0, Lntr;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1121
    :goto_2
    iget-object v3, p0, Lntr;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    iget-object v3, p0, Lntr;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1124
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1105
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1115
    goto :goto_1

    .line 1119
    :cond_4
    iget-object v3, p0, Lntr;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 1122
    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lntr;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lntr;->c:Lvok;

    .line 135
    return-void
.end method
