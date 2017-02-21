.class public final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Lglw;

.field private f:Lcwo;

.field private g:Lcwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmb;Lcwo;Lcwt;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lgbb;->f:Lcwo;

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwt;

    iput-object v0, p0, Lgbb;->g:Lcwt;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgbb;->a:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lgbb;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f028b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->b:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lgbb;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgbb;->c:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lgbb;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f05b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgbb;->d:Landroid/view/ViewGroup;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    iget-object v1, p0, Lgbb;->a:Landroid/view/ViewGroup;

    const v2, 0x7f04028e

    const v3, 0x7f04028d

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lgmb;->a(Landroid/view/ViewGroup;II)Lglw;

    move-result-object v0

    iput-object v0, p0, Lgbb;->e:Lglw;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgbb;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 37
    check-cast p2, Lwzh;

    .line 1076
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 1077
    :goto_0
    iget-object v0, p0, Lgbb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1078
    iget-object v0, p0, Lgbb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1080
    :cond_0
    iget-object v0, p0, Lgbb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2139
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2141
    const-string v1, "menu_as_bottom_sheet"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2142
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const-string v0, "sectionListController"

    const-string v1, "sectionListController"

    .line 2145
    invoke-virtual {p1, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2143
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v6, p2, Lwzh;->b:[Lvjc;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 1088
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1089
    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lgbb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040057

    iget-object v9, p0, Lgbb;->d:Landroid/view/ViewGroup;

    .line 1091
    invoke-virtual {v0, v1, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1092
    iget-object v1, p0, Lgbb;->g:Lcwt;

    invoke-virtual {v1, v0}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    .line 1096
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 1097
    iget-object v8, v8, Lvjc;->a:Lvjb;

    .line 3030
    iget-object v9, p1, Loun;->a:Louk;

    .line 1097
    invoke-virtual {v0, v8, v9, v5}, Lcws;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1101
    iget-object v0, p0, Lgbb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1086
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1104
    :cond_2
    iget-object v0, p0, Lgbb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lgbb;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1106
    iget-object v0, p0, Lgbb;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1109
    invoke-virtual {p2}, Lwzh;->fX_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lwzh;->fX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1111
    iget-object v0, p0, Lgbb;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwzh;->fX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lgbb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    :cond_3
    :goto_2
    return-void

    .line 1113
    :cond_4
    iget-object v0, p2, Lwzh;->d:Lwzi;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lwzh;->d:Lwzi;

    iget-object v0, v0, Lwzi;->a:Lxxx;

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p2, Lwzh;->d:Lwzi;

    iget-object v0, v0, Lwzi;->a:Lxxx;

    .line 1117
    iget-object v1, p0, Lgbb;->e:Lglw;

    invoke-virtual {v1, p1, v0}, Lglw;->a(Lyqe;Lxxx;)V

    .line 1118
    iget-object v0, p0, Lgbb;->e:Lglw;

    .line 4092
    iget-object v0, v0, Lglw;->a:Landroid/view/ViewGroup;

    .line 1119
    iget-object v1, p0, Lgbb;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1120
    iget-object v1, p0, Lgbb;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1123
    iget-object v1, p2, Lwzh;->c:Lwzg;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lwzh;->c:Lwzg;

    iget-object v1, v1, Lwzg;->a:Lwit;

    if-eqz v1, :cond_3

    .line 1124
    iget-object v1, p0, Lgbb;->f:Lcwo;

    iget-object v2, p2, Lwzh;->c:Lwzg;

    iget-object v2, v2, Lwzg;->a:Lwit;

    iget-object v3, p2, Lwzh;->c:Lwzg;

    .line 5030
    iget-object v4, p1, Loun;->a:Louk;

    .line 1124
    invoke-virtual {v1, v2, v0, v3, v4}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
