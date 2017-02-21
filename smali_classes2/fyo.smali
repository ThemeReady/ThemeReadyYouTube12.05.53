.class public final Lfyo;
.super Lfqa;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lyqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p3}, Lfqa;-><init>(Landroid/content/Context;Lwaw;)V

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfyo;->e:Lyqj;

    .line 39
    const v0, 0x7f04014d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyo;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lfyo;->b:Landroid/view/View;

    const v1, 0x7f0f0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfyo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    iget-object v0, p0, Lfyo;->b:Landroid/view/View;

    const v1, 0x7f0f0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfyo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    iget-object v0, p0, Lfyo;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfyo;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    check-cast p2, Lwkf;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lwkf;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1056
    iget-object v0, p2, Lwkf;->c:Lvok;

    .line 1057
    iget-object v1, p2, Lwkf;->f:Lvok;

    .line 1059
    iget-object v2, p0, Lfyo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3045
    iget-object v3, p2, Lwkf;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3046
    iget-object v3, p2, Lwkf;->a:Lwdt;

    .line 3047
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwkf;->g:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v3, p2, Lwkf;->g:Landroid/text/Spanned;

    .line 4069
    iget-object v4, p2, Lwkf;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4070
    iget-object v4, p2, Lwkf;->b:Lwdt;

    .line 4071
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lwkf;->h:Landroid/text/Spanned;

    .line 4073
    :cond_1
    iget-object v4, p2, Lwkf;->h:Landroid/text/Spanned;

    .line 5030
    iget-object v5, p1, Loun;->a:Louk;

    invoke-interface {v5}, Louk;->c()Ljava/lang/String;

    move-result-object v5

    .line 1059
    invoke-virtual {p0, v3, v4, v0, v5}, Lfyo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvok;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lfyo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6093
    iget-object v2, p2, Lwkf;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6094
    iget-object v2, p2, Lwkf;->d:Lwdt;

    .line 6095
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwkf;->i:Landroid/text/Spanned;

    .line 6097
    :cond_2
    iget-object v2, p2, Lwkf;->i:Landroid/text/Spanned;

    .line 7117
    iget-object v3, p2, Lwkf;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7118
    iget-object v3, p2, Lwkf;->e:Lwdt;

    .line 7119
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwkf;->j:Landroid/text/Spanned;

    .line 7121
    :cond_3
    iget-object v3, p2, Lwkf;->j:Landroid/text/Spanned;

    .line 8030
    iget-object v4, p1, Loun;->a:Louk;

    invoke-interface {v4}, Louk;->c()Ljava/lang/String;

    move-result-object v4

    .line 1063
    invoke-virtual {p0, v2, v3, v1, v4}, Lfyo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvok;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lfyo;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1069
    return-void
.end method
