.class public final Lgqg;
.super Lfru;
.source "SourceFile"

# interfaces
.implements Lgqv;


# instance fields
.field private a:Lypw;

.field private b:Lyqj;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lcwh;Lfax;)V
    .locals 8

    .prologue
    .line 50
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgqg;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lcwh;Lfax;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lcwh;Lfax;B)V
    .locals 9

    .prologue
    .line 68
    const v7, 0x7f0402ff

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lyqj;Lfax;ILandroid/view/ViewGroup;)V

    .line 77
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgqg;->b:Lyqj;

    .line 78
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p5}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgqg;->a:Lypw;

    .line 1267
    iget-object v1, p0, Lfru;->l:Landroid/view/View;

    .line 81
    const v0, 0x7f0f02a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqg;->c:Landroid/view/View;

    .line 82
    const v0, 0x7f0f07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqg;->d:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0f07e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqg;->e:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0f07e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqg;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0f07ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqg;->g:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0f07ec

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqg;->h:Landroid/widget/TextView;

    .line 88
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 147
    invoke-static {p0}, Lty;->k(Landroid/view/View;)I

    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 143
    invoke-static {p0, p1, v0, v1, v2}, Lty;->a(Landroid/view/View;IIII)V

    .line 149
    return-void
.end method


# virtual methods
.method public final H_()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lgqg;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lgqg;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 28
    check-cast p2, Lyjr;

    .line 1093
    iget-object v1, p0, Lgqg;->a:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lyjr;->d:Lvok;

    .line 1096
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1093
    invoke-virtual {v1, v2, v3, v4, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 3030
    iget-object v1, p1, Loun;->a:Louk;

    .line 4030
    iget-object v2, p2, Lwlu;->O:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->b([BLvmu;)V

    .line 1101
    new-instance v1, Lyqe;

    invoke-direct {v1, p1}, Lyqe;-><init>(Lyqe;)V

    .line 5030
    iget-object v2, p2, Lwlu;->O:[B

    .line 6042
    iput-object v2, v1, Loun;->b:[B

    .line 1104
    iget-object v2, p2, Lyjr;->b:Lyjq;

    invoke-static {p0, v2}, Lgqu;->a(Lgqv;Lyjq;)V

    .line 1106
    iget-object v2, p2, Lyjr;->a:Lybk;

    if-nez v2, :cond_1

    .line 1107
    iget-object v2, p0, Lgqg;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8121
    :goto_0
    iget-object v2, p0, Lgqg;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 9263
    iget-object v0, p0, Lfru;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8124
    const v0, 0x7f0d04b1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10267
    iget-object v3, p0, Lfru;->l:Landroid/view/View;

    .line 8126
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 8127
    const v5, 0x7f0d04b0

    .line 8128
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0d02ec

    .line 8129
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v5, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8130
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8136
    :cond_0
    iget-object v2, p0, Lgqg;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgqg;->a(Landroid/view/View;I)V

    .line 8137
    iget-object v2, p0, Lgqg;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgqg;->a(Landroid/view/View;I)V

    .line 11275
    iget-object v2, p0, Lfru;->o:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgqg;->a(Landroid/view/View;I)V

    .line 8139
    iget-object v2, p0, Lgqg;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgqg;->a(Landroid/view/View;I)V

    .line 1116
    iget-object v0, p0, Lgqg;->b:Lyqj;

    invoke-interface {v0, v1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1117
    return-void

    .line 7042
    :cond_1
    iget-object v2, p2, Lyjr;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7043
    iget-object v2, p2, Lyjr;->c:Lwdt;

    .line 7044
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyjr;->e:Landroid/text/Spanned;

    .line 7046
    :cond_2
    iget-object v2, p2, Lyjr;->e:Landroid/text/Spanned;

    iget-object v3, p2, Lyjr;->c:Lwdt;

    .line 1111
    invoke-static {v3}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1109
    invoke-virtual {p0, v2, v3}, Lgqg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v2, p2, Lyjr;->a:Lybk;

    invoke-virtual {p0, v2}, Lgqg;->a(Lybk;)V

    .line 1113
    iget-object v2, p0, Lgqg;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 154
    iget-object v0, p0, Lgqg;->a:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 155
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lgqg;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lgqg;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lgqg;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lgqg;->h:Landroid/widget/TextView;

    return-object v0
.end method
