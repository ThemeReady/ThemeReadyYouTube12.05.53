.class public final Lgpl;
.super Lfru;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lypw;

.field private c:Lyqj;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lcwh;Lysd;Lfax;)V
    .locals 8

    .prologue
    .line 53
    const v7, 0x7f0402f6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lyqj;I)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgpl;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgpl;->c:Lyqj;

    .line 63
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p5}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgpl;->b:Lypw;

    .line 1267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    .line 67
    const v1, 0x7f0f02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgpl;->d:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lgpl;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgpl;->e:Landroid/widget/RelativeLayout;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgpl;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lyjj;

    .line 1078
    iget-object v0, p0, Lgpl;->b:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lyjj;->e:Lvok;

    .line 1081
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1078
    invoke-virtual {v0, v2, v3, v4, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    .line 4030
    iget-object v2, p2, Lwlu;->O:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Louk;->b([BLvmu;)V

    .line 5107
    iget-object v0, p0, Lgpl;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5111
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5112
    iget-object v2, p0, Lgpl;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5113
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5119
    :goto_0
    invoke-static {v0, v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1087
    new-instance v0, Lyqe;

    invoke-direct {v0, p1}, Lyqe;-><init>(Lyqe;)V

    .line 6030
    iget-object v1, p2, Lwlu;->O:[B

    .line 7042
    iput-object v1, v0, Loun;->b:[B

    .line 8045
    iget-object v1, p2, Lyjj;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 8046
    iget-object v1, p2, Lyjj;->b:Lwdt;

    .line 8047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjj;->f:Landroid/text/Spanned;

    .line 8049
    :cond_0
    iget-object v1, p2, Lyjj;->f:Landroid/text/Spanned;

    invoke-virtual {p0, v1}, Lgpl;->a(Ljava/lang/CharSequence;)V

    .line 9069
    iget-object v1, p2, Lyjj;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 9070
    iget-object v1, p2, Lyjj;->c:Lwdt;

    .line 9071
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjj;->g:Landroid/text/Spanned;

    .line 9073
    :cond_1
    iget-object v1, p2, Lyjj;->g:Landroid/text/Spanned;

    .line 11275
    iget-object v2, p0, Lfru;->o:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12093
    iget-object v1, p2, Lyjj;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 12094
    iget-object v1, p2, Lyjj;->d:Lwdt;

    .line 12095
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjj;->h:Landroid/text/Spanned;

    .line 12097
    :cond_2
    iget-object v1, p2, Lyjj;->h:Landroid/text/Spanned;

    iget-object v2, p2, Lyjj;->d:Lwdt;

    .line 1093
    invoke-static {v2}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1091
    invoke-virtual {p0, v1, v2}, Lgpl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v1, p2, Lyjj;->a:Lybk;

    invoke-virtual {p0, v1}, Lgpl;->a(Lybk;)V

    .line 1096
    iget-object v1, p0, Lgpl;->c:Lyqj;

    invoke-interface {v1, v0}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1097
    return-void

    .line 5115
    :cond_3
    iget-object v2, p0, Lgpl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5116
    iget-object v1, p0, Lgpl;->a:Landroid/content/res/Resources;

    const v2, 0x7f0d02f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5117
    iget-object v1, p0, Lgpl;->a:Landroid/content/res/Resources;

    const v2, 0x7f0d01a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 125
    iget-object v0, p0, Lgpl;->b:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 126
    return-void
.end method
