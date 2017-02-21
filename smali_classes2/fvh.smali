.class public final Lfvh;
.super Lfqa;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private c:Lyqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p3}, Lfqa;-><init>(Landroid/content/Context;Lwaw;)V

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfvh;->c:Lyqj;

    .line 36
    const v0, 0x7f040101

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfvh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    iget-object v0, p0, Lfvh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfvh;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    check-cast p2, Lvyb;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvyb;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1049
    iget-object v0, p2, Lvyb;->c:Lvok;

    .line 1051
    iget-object v1, p0, Lfvh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3036
    iget-object v2, p2, Lvyb;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3037
    iget-object v2, p2, Lvyb;->a:Lwdt;

    .line 3038
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvyb;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v2, p2, Lvyb;->d:Landroid/text/Spanned;

    .line 4060
    iget-object v3, p2, Lvyb;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4061
    iget-object v3, p2, Lvyb;->b:Lwdt;

    .line 4062
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvyb;->e:Landroid/text/Spanned;

    .line 4064
    :cond_1
    iget-object v3, p2, Lvyb;->e:Landroid/text/Spanned;

    .line 5030
    iget-object v4, p1, Loun;->a:Louk;

    invoke-interface {v4}, Louk;->c()Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-virtual {p0, v2, v3, v0, v4}, Lfvh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvok;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p0, Lfvh;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1057
    return-void
.end method
