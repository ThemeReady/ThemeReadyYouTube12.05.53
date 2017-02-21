.class public final Lgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lwaw;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Lyoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyoc;)V
    .locals 6

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f0401c4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgak;->b:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgak;->c:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    const v1, 0x7f0f0571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgak;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    const v1, 0x7f0f0574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgak;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    const v1, 0x7f0f0575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgak;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    iput-object p3, p0, Lgak;->g:Lyoc;

    .line 48
    iput-object p2, p0, Lgak;->a:Lwaw;

    .line 50
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    new-instance v1, Lcqh;

    iget-object v2, p0, Lgak;->b:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0c0126

    .line 52
    invoke-static {p1, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d02ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcqh;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lwuw;

    .line 1063
    iget-object v0, p0, Lgak;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lwuw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lgak;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lwuw;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lgak;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lwuw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lgak;->g:Lyoc;

    iget-object v1, p0, Lgak;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lwuw;->b:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1069
    iget-object v0, p2, Lwuw;->f:Lvok;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    new-instance v1, Lgal;

    invoke-direct {v1, p0, p2}, Lgal;-><init>(Lgak;Lwuw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2030
    :goto_0
    iget-object v0, p1, Loun;->a:Louk;

    .line 3030
    iget-object v1, p2, Lwlu;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1084
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lgak;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
