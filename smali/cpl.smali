.class public final Lcpl;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyqj;

.field private c:Lcwt;

.field private d:Lwaw;

.field private e:Lmpd;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lcwt;Lmpd;Lwaw;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 56
    iput-object p1, p0, Lcpl;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcpl;->b:Lyqj;

    .line 58
    iput-object p3, p0, Lcpl;->c:Lcwt;

    .line 59
    iput-object p4, p0, Lcpl;->e:Lmpd;

    .line 60
    iput-object p5, p0, Lcpl;->d:Lwaw;

    .line 62
    const v0, 0x7f04009d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpl;->f:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcpl;->f:Landroid/view/View;

    const v1, 0x7f0f02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcpl;->g:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcpl;->f:Landroid/view/View;

    const v1, 0x7f0f02af

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcpl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    iget-object v0, p0, Lcpl;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcpl;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Lwlu;)V
    .locals 13

    .prologue
    .line 36
    check-cast p2, Lvqd;

    .line 1077
    iget-object v4, p2, Lvqd;->a:[Lvqf;

    .line 2087
    iget-object v0, p0, Lcpl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2089
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 2091
    iget-object v0, v1, Lvqf;->a:[Lvqe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3123
    iget-object v0, p0, Lcpl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3124
    const v2, 0x7f04009c

    iget-object v6, p0, Lcpl;->g:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2093
    iget-object v6, v1, Lvqf;->a:[Lvqe;

    array-length v7, v6

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v1, v6, v2

    .line 2095
    iget-object v1, v1, Lvqe;->a:Lvjc;

    iget-object v8, v1, Lvjc;->a:Lvjb;

    .line 4030
    iget-object v9, p1, Loun;->a:Louk;

    .line 5109
    iget-object v1, p0, Lcpl;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5110
    const v10, 0x7f04009b

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5114
    iget-object v10, p0, Lcpl;->c:Lcwt;

    invoke-virtual {v10, v1}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v10

    .line 5115
    new-instance v11, Lcpm;

    iget-object v12, p0, Lcpl;->e:Lmpd;

    invoke-direct {v11, v12, v9}, Lcpm;-><init>(Lmpd;Louk;)V

    .line 6091
    iput-object v11, v10, Lyue;->c:Lyuf;

    .line 7050
    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 2097
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2093
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2099
    :cond_0
    iget-object v1, p0, Lcpl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2089
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2103
    :cond_2
    iget-object v1, p0, Lcpl;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcpl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1078
    iget-object v1, p2, Lvqd;->b:Lxnz;

    .line 9141
    if-eqz v1, :cond_4

    iget-object v0, v1, Lxnz;->a:Lxny;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lxnz;->a:Lxny;

    iget-object v0, v0, Lxny;->a:Lwdt;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lxnz;->a:Lxny;

    iget-object v0, v0, Lxny;->a:Lwdt;

    iget-object v0, v0, Lwdt;->a:[Lxzl;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lxnz;->a:Lxny;

    iget-object v0, v0, Lxny;->a:Lwdt;

    iget-object v0, v0, Lwdt;->a:[Lxzl;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lxzl;->e:Lvok;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 8131
    iget-object v0, p0, Lcpl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1079
    :goto_4
    iget-object v0, p0, Lcpl;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1080
    return-void

    .line 2103
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 9141
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 8135
    :cond_5
    iget-object v0, p0, Lcpl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v1, Lxnz;->a:Lxny;

    iget-object v2, p0, Lcpl;->d:Lwaw;

    .line 10046
    iget-object v3, v1, Lxny;->b:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 10047
    iget-object v3, v1, Lxny;->a:Lwdt;

    const/4 v4, 0x0

    .line 10048
    invoke-static {v3, v2, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxny;->b:Landroid/text/Spanned;

    .line 10050
    :cond_6
    iget-object v1, v1, Lxny;->b:Landroid/text/Spanned;

    .line 8135
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8137
    iget-object v0, p0, Lcpl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
