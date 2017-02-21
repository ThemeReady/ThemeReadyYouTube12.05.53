.class public abstract Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgla;


# instance fields
.field public final a:Lwaw;

.field public final b:Lxxp;

.field public final c:Lycm;

.field private d:Lysb;

.field private e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lwaw;Lysb;Landroid/content/Context;Landroid/view/ViewGroup;Lxxp;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfqd;->a:Lwaw;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfqd;->d:Lysb;

    .line 45
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxp;

    iput-object v0, p0, Lfqd;->b:Lxxp;

    .line 46
    iget-object v0, p5, Lxxp;->d:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycm;

    iput-object v0, p0, Lfqd;->c:Lycm;

    .line 48
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040288

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lfqd;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 51
    iget-object v0, p0, Lfqd;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0713

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqd;->f:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfqd;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0714

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqd;->g:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lfqd;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lfqd;->b()V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfqd;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfqd;->b:Lxxp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxxp;->f:Z

    .line 110
    iget-object v0, p0, Lfqd;->b:Lxxp;

    iput-boolean p1, v0, Lxxp;->e:Z

    .line 111
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1083
    iget-object v2, p0, Lfqd;->f:Landroid/widget/ImageView;

    .line 2087
    invoke-virtual {p0}, Lfqd;->c()Z

    move-result v0

    .line 2088
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqd;->c:Lycm;

    iget-object v0, v0, Lycm;->f:Lwjp;

    .line 2089
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 2092
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4103
    invoke-virtual {p0}, Lfqd;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4104
    iget-object v0, p0, Lfqd;->c:Lycm;

    invoke-virtual {v0}, Lycm;->iM_()Landroid/text/Spanned;

    move-result-object v0

    .line 3097
    :goto_2
    if-eqz v0, :cond_0

    .line 3098
    iget-object v2, p0, Lfqd;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5071
    :cond_0
    invoke-virtual {p0}, Lfqd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5072
    iget-object v0, p0, Lfqd;->c:Lycm;

    iget-object v0, v0, Lycm;->m:Luzc;

    .line 5074
    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Luzc;->a:Luzb;

    if-eqz v2, :cond_5

    .line 5075
    iget-object v1, p0, Lfqd;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5076
    iget-object v0, p0, Lfqd;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 5080
    :goto_4
    return-void

    .line 2088
    :cond_1
    iget-object v0, p0, Lfqd;->c:Lycm;

    iget-object v0, v0, Lycm;->c:Lwjp;

    goto :goto_0

    .line 2092
    :cond_2
    iget-object v3, p0, Lfqd;->d:Lysb;

    iget v0, v0, Lwjp;->a:I

    invoke-interface {v3, v0}, Lysb;->a(I)I

    move-result v0

    goto :goto_1

    .line 4105
    :cond_3
    iget-object v0, p0, Lfqd;->c:Lycm;

    invoke-virtual {v0}, Lycm;->iL_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 5073
    :cond_4
    iget-object v0, p0, Lfqd;->c:Lycm;

    iget-object v0, v0, Lycm;->l:Luzc;

    goto :goto_3

    .line 5078
    :cond_5
    iget-object v0, p0, Lfqd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_4
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfqd;->b:Lxxp;

    iget-boolean v0, v0, Lxxp;->f:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lfqd;->c:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    invoke-virtual {p0, v0}, Lfqd;->a(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lfqd;->b:Lxxp;

    iget-boolean v0, v0, Lxxp;->e:Z

    return v0
.end method
