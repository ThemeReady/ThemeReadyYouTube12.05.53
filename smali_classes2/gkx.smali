.class public final Lgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# instance fields
.field private a:Lysb;

.field private b:Lcwo;

.field private c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lvjb;

.field private g:Louk;

.field private h:Lyue;

.field private i:Lyqe;


# direct methods
.method public constructor <init>(Lwaw;Lysb;Lcwo;Landroid/content/Context;Louk;Landroid/view/ViewGroup;Lxxm;Lyqe;)V
    .locals 7

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lgkx;->g:Louk;

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgkx;->a:Lysb;

    .line 55
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lgkx;->b:Lcwo;

    .line 56
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    iput-object v0, p0, Lgkx;->i:Lyqe;

    .line 57
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p7, Lxxm;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    iput-object v0, p0, Lgkx;->f:Lvjb;

    .line 60
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040288

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lgkx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 63
    iget-object v0, p0, Lgkx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0713

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkx;->d:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lgkx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0714

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkx;->e:Landroid/widget/TextView;

    .line 66
    new-instance v0, Lyue;

    iget-object v1, p0, Lgkx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-direct {v0, p1, v1}, Lyue;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgkx;->h:Lyue;

    .line 1076
    iget-object v0, p0, Lgkx;->h:Lyue;

    iget-object v1, p0, Lgkx;->f:Lvjb;

    iget-object v2, p0, Lgkx;->g:Louk;

    .line 2110
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2111
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    iget-object v4, p0, Lgkx;->i:Lyqe;

    if-eqz v4, :cond_0

    .line 2113
    const-string v4, "sectionListController"

    iget-object v5, p0, Lgkx;->i:Lyqe;

    const-string v6, "sectionListController"

    .line 2115
    invoke-virtual {v5, v6}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2113
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    iget-object v4, p0, Lgkx;->i:Lyqe;

    invoke-virtual {v4}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2118
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 3083
    iget-object v1, p0, Lgkx;->d:Landroid/widget/ImageView;

    .line 4103
    iget-object v0, p0, Lgkx;->f:Lvjb;

    iget-object v0, v0, Lvjb;->e:Lwjp;

    if-nez v0, :cond_2

    .line 4104
    const/4 v0, 0x0

    .line 4106
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5087
    iget-object v0, p0, Lgkx;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgkx;->f:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6091
    iget-object v0, p0, Lgkx;->f:Lvjb;

    iget-object v0, v0, Lvjb;->i:Lwiw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkx;->f:Lvjb;

    iget-object v0, v0, Lvjb;->i:Lwiw;

    iget-object v0, v0, Lwiw;->a:Lwit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkx;->b:Lcwo;

    if-eqz v0, :cond_1

    .line 6094
    iget-object v0, p0, Lgkx;->b:Lcwo;

    iget-object v1, p0, Lgkx;->f:Lvjb;

    iget-object v1, v1, Lvjb;->i:Lwiw;

    iget-object v1, v1, Lwiw;->a:Lwit;

    iget-object v2, p0, Lgkx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v3, p0, Lgkx;->f:Lvjb;

    iget-object v4, p0, Lgkx;->g:Louk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 6100
    :cond_1
    return-void

    .line 4106
    :cond_2
    iget-object v0, p0, Lgkx;->a:Lysb;

    iget-object v2, p0, Lgkx;->f:Lvjb;

    iget-object v2, v2, Lvjb;->e:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v0, v2}, Lysb;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgkx;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method
