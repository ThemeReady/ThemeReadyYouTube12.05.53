.class public final Lfux;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private b:Lyqj;

.field private c:Lcws;

.field private d:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;Lcwt;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfux;->b:Lyqj;

    .line 45
    iput-object p3, p0, Lfux;->d:Lwaw;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const v1, 0x7f0400a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 51
    iget-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1082
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v0

    iput-object v0, p0, Lfux;->c:Lcws;

    .line 53
    iget-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfux;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lvqg;

    .line 1063
    iget-object v0, p0, Lfux;->d:Lwaw;

    iget-object v2, p2, Lvqg;->e:[Lvok;

    invoke-static {v0, v2, p2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 2074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 4090
    iget-object v2, p2, Lvqg;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4091
    iget-object v2, p2, Lvqg;->d:Lwdt;

    .line 4092
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvqg;->g:Landroid/text/Spanned;

    .line 4094
    :cond_0
    iget-object v2, p2, Lvqg;->g:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1067
    :cond_1
    iget-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 5078
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1068
    iget-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6078
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 7066
    iget-object v2, p2, Lvqg;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7067
    iget-object v2, p2, Lvqg;->c:Lwdt;

    .line 7068
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvqg;->f:Landroid/text/Spanned;

    .line 7070
    :cond_2
    iget-object v2, p2, Lvqg;->f:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    :cond_3
    iget-object v0, p0, Lfux;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 8082
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1072
    iget-object v2, p0, Lfux;->c:Lcws;

    .line 9081
    iget-object v0, p2, Lvqg;->b:Lvjc;

    if-eqz v0, :cond_5

    .line 9082
    iget-object v0, p2, Lvqg;->b:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 10030
    :goto_0
    iget-object v3, p1, Loun;->a:Louk;

    .line 11050
    invoke-virtual {v2, v0, v3, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1074
    :cond_4
    iget-object v0, p0, Lfux;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1075
    return-void

    :cond_5
    move-object v0, v1

    .line 9084
    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
