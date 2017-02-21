.class public final Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lwaw;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v1, 0x7f0402b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgmq;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const v1, 0x7f0f0571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgmq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const v1, 0x7f0f0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgmq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const v1, 0x7f0f0746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgmq;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const v1, 0x7f0f0575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgmq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const v1, 0x7f0f0744

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgmq;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const v1, 0x7f0f0745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgmq;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    iput-object p2, p0, Lgmq;->a:Lwaw;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lycb;

    .line 1054
    iget-object v0, p0, Lgmq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lycb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lgmq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lycb;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p0, Lgmq;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lycb;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lgmq;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lycb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p0, Lgmq;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lycb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lgmq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lycb;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p2, Lycb;->g:Lvok;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    new-instance v1, Lgmr;

    invoke-direct {v1, p0, p2}, Lgmr;-><init>(Lgmq;Lycb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2030
    :goto_0
    iget-object v0, p1, Loun;->a:Louk;

    .line 3030
    iget-object v1, p2, Lwlu;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1077
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lgmq;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
