.class public final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lfgu;

.field private e:Lfsa;

.field private f:Lgmb;

.field private g:Lglw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lwaw;Lysb;Lfsa;Lfgu;Lgmb;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    iput-object v0, p0, Lfza;->e:Lfsa;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04017a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfza;->a:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lfza;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfza;->c:Landroid/view/ViewGroup;

    .line 63
    iput-object p6, p0, Lfza;->d:Lfgu;

    .line 64
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    iput-object v0, p0, Lfza;->f:Lgmb;

    .line 66
    iget-object v0, p0, Lfza;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfza;->b:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfza;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    check-cast p2, Lwng;

    .line 1076
    iget-object v0, p2, Lwng;->b:Lwnk;

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p2, Lwng;->b:Lwnk;

    iget-object v0, v0, Lwnk;->a:Lxxx;

    .line 1080
    :goto_0
    iget-object v3, p0, Lfza;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    iget-object v3, p0, Lfza;->g:Lglw;

    if-nez v3, :cond_0

    .line 1083
    iget-object v3, p0, Lfza;->f:Lgmb;

    iget-object v4, p0, Lfza;->a:Landroid/view/ViewGroup;

    const v5, 0x7f04028e

    const v6, 0x7f04028d

    invoke-virtual {v3, v4, v5, v6}, Lgmb;->a(Landroid/view/ViewGroup;II)Lglw;

    move-result-object v3

    iput-object v3, p0, Lfza;->g:Lglw;

    .line 1088
    :cond_0
    iget-object v3, p0, Lfza;->g:Lglw;

    .line 2036
    iget-object v4, p2, Lwng;->d:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2037
    iget-object v4, p2, Lwng;->a:Lwdt;

    .line 2038
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lwng;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v4, p2, Lwng;->d:Landroid/text/Spanned;

    .line 3151
    iput-object v4, v3, Lglw;->f:Landroid/text/Spanned;

    .line 1089
    iget-object v3, p0, Lfza;->g:Lglw;

    invoke-virtual {v3, p1, v0}, Lglw;->a(Lyqe;Lxxx;)V

    .line 1090
    iget-object v0, p0, Lfza;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfza;->g:Lglw;

    .line 4092
    iget-object v3, v3, Lglw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1092
    :cond_2
    iget-object v3, p2, Lwng;->c:[Lvjc;

    .line 5100
    array-length v0, v3

    if-nez v0, :cond_5

    .line 5101
    iget-object v0, p0, Lfza;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1093
    :cond_3
    iget-object v0, p0, Lfza;->d:Lfgu;

    iget-object v1, p0, Lfza;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, Lfgu;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1094
    return-void

    :cond_4
    move-object v0, v1

    .line 1078
    goto :goto_0

    .line 5105
    :cond_5
    iget-object v0, p0, Lfza;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5107
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5108
    const-string v0, "sectionListController"

    const-string v5, "sectionListController"

    .line 5110
    invoke-virtual {p1, v5}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5108
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5112
    iget-object v0, p0, Lfza;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5113
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v2, v3, v0

    .line 5114
    iget-object v6, v2, Lvjc;->a:Lvjb;

    if-eqz v6, :cond_6

    .line 5115
    iget-object v6, p0, Lfza;->e:Lfsa;

    invoke-virtual {v6, v1, v4}, Lfsa;->a(Lyuf;Ljava/util/Map;)Lfrz;

    move-result-object v6

    .line 5116
    iget-object v2, v2, Lvjc;->a:Lvjb;

    invoke-virtual {v6, p1, v2}, Lfrz;->a(Lyqe;Lvjb;)V

    .line 5117
    iget-object v2, p0, Lfza;->b:Landroid/view/ViewGroup;

    .line 6062
    iget-object v6, v6, Lfrz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
