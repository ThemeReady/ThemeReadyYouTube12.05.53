.class public final Lftl;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lyqj;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcws;

.field private f:Lvlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lcwt;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lftl;->a:Lyqj;

    .line 43
    const v0, 0x7f040078

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftl;->b:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lftl;->b:Landroid/view/View;

    const v1, 0x7f0f021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftl;->c:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lftl;->b:Landroid/view/View;

    const v1, 0x7f0f021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftl;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lftl;->b:Landroid/view/View;

    const v1, 0x7f0f021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p3, v0}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v0

    iput-object v0, p0, Lftl;->e:Lcws;

    .line 48
    iget-object v0, p0, Lftl;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lftl;->a:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 28
    check-cast p2, Lvlx;

    .line 1058
    iget-object v0, p0, Lftl;->f:Lvlx;

    if-ne v0, p2, :cond_0

    .line 1059
    iget-object v0, p0, Lftl;->a:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1075
    :goto_0
    return-void

    .line 1063
    :cond_0
    iput-object p2, p0, Lftl;->f:Lvlx;

    .line 1064
    iget-object v0, p0, Lftl;->c:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lvlx;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2037
    iget-object v2, p2, Lvlx;->a:Lwdt;

    .line 2038
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvlx;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v2, p2, Lvlx;->d:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lftl;->d:Landroid/widget/TextView;

    .line 3060
    iget-object v2, p2, Lvlx;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3061
    iget-object v2, p2, Lvlx;->b:Lwdt;

    .line 3062
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvlx;->e:Landroid/text/Spanned;

    .line 3064
    :cond_2
    iget-object v2, p2, Lvlx;->e:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lftl;->c:Landroid/widget/TextView;

    .line 1068
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lftl;->d:Landroid/widget/TextView;

    .line 1069
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1070
    :goto_1
    if-eqz v0, :cond_3

    .line 1071
    iget-object v2, p0, Lftl;->e:Lcws;

    .line 4081
    iget-object v0, p2, Lvlx;->c:Lvjc;

    if-eqz v0, :cond_5

    .line 4082
    iget-object v0, p2, Lvlx;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 5030
    :goto_2
    iget-object v3, p1, Loun;->a:Louk;

    .line 6050
    invoke-virtual {v2, v0, v3, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1074
    :cond_3
    iget-object v0, p0, Lftl;->a:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    goto :goto_0

    .line 1069
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 4084
    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
