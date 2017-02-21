.class public final Lgec;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwt;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgec;->a:Landroid/content/Context;

    .line 43
    const v0, 0x7f040217

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgec;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lgec;->c:Landroid/view/View;

    const v1, 0x7f0f05ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgec;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lgec;->c:Landroid/view/View;

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2, v0}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v0

    iput-object v0, p0, Lgec;->e:Lcws;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    const/16 v1, 0xf

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lgec;->b:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgec;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Lxkp;

    .line 1058
    iget-object v0, p0, Lgec;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1059
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    .line 1060
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget v0, p0, Lgec;->b:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1062
    iget-object v0, p0, Lgec;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lgec;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lxkp;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2037
    iget-object v2, p2, Lxkp;->a:Lwdt;

    .line 2038
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxkp;->c:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v2, p2, Lxkp;->c:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v2, p2, Lxkp;->b:[Lxko;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1067
    iget-object v5, v4, Lxko;->a:Lvjb;

    if-eqz v5, :cond_2

    .line 1068
    iget-object v0, v4, Lxko;->a:Lvjb;

    .line 3053
    iget-object v2, p0, Lgec;->c:Landroid/view/View;

    iget-object v3, p0, Lgec;->a:Landroid/content/Context;

    const v4, 0x7f010009

    const v5, 0x7f0c0071

    invoke-static {v3, v4, v5}, Lnff;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1074
    iget-object v2, p0, Lgec;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lgec;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02ea # @color/quantum_white_text

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    :goto_1
    iget-object v2, p0, Lgec;->e:Lcws;

    .line 4030
    iget-object v3, p1, Loun;->a:Louk;

    .line 5050
    invoke-virtual {v2, v0, v3, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1079
    return-void

    .line 1066
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
