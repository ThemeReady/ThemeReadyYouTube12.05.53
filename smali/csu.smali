.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsi;


# instance fields
.field public final a:Lcsf;

.field private b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private c:Lyoc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lcsf;Lyoc;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    iput-object v0, p0, Lcsu;->a:Lcsf;

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 25
    iget-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lcsu;->c:Lyoc;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcsh;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    check-cast p1, Lcss;

    .line 1031
    iget-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {p1}, Lcss;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2062
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {p1}, Lcss;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3066
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {p1}, Lcss;->k()Lybk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p1}, Lcss;->k()Lybk;

    move-result-object v0

    .line 4062
    iget-object v1, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 5084
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/ImageView;

    .line 4063
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4064
    iget-object v2, p0, Lcsu;->c:Lyoc;

    invoke-interface {v2, v1, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1041
    :goto_0
    iget-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 1042
    invoke-virtual {p1}, Lcss;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9000
    new-instance v2, Lcsv;

    invoke-direct {v2, p0, p1}, Lcsv;-><init>(Lcsu;Lcss;)V

    .line 10072
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-static {v3, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10073
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    iget-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 1050
    invoke-virtual {p1}, Lcss;->i()Ljava/lang/CharSequence;

    move-result-object v1

    .line 11000
    new-instance v2, Lcsw;

    invoke-direct {v2, p0, p1}, Lcsw;-><init>(Lcsu;Lcss;)V

    .line 12079
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    invoke-static {v3, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    return-object v0

    .line 1035
    :cond_0
    invoke-virtual {p1}, Lcss;->l()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    invoke-virtual {p1}, Lcss;->l()I

    move-result v0

    .line 6068
    iget-object v1, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 7084
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/ImageView;

    .line 6069
    iget-object v2, p0, Lcsu;->c:Lyoc;

    invoke-interface {v2, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 6070
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6071
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v0, p0, Lcsu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 8084
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
