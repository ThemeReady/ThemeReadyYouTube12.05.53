.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyoc;

.field public final b:Lysb;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyoc;Lysb;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfuf;->a:Lyoc;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfuf;->b:Lysb;

    .line 45
    const v0, 0x7f0f029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfuf;->c:Landroid/view/ViewStub;

    .line 46
    const v0, 0x7f0f029a

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfuf;->d:Landroid/view/ViewStub;

    .line 48
    const v0, 0x7f0f029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfuf;->e:Landroid/view/ViewStub;

    .line 49
    const v0, 0x7f0f029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfuf;->f:Landroid/view/ViewStub;

    .line 51
    const v0, 0x7f0f029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lfuf;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 52
    const v0, 0x7f0f033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfuf;->h:Landroid/widget/FrameLayout;

    .line 53
    const v0, 0x7f0f029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfuf;->j:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0f02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfuf;->k:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

.method static a(Lvqa;)Lybk;
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvqa;->b:Lvjw;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lvqa;->b:Lvjw;

    iget-object v0, v0, Lvjw;->a:Lybk;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lvqa;)Lybk;
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvqa;->a:Lxjw;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lvqa;->a:Lxjw;

    iget-object v0, v0, Lxjw;->a:Lybk;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lvqa;)Lybk;
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvqa;->c:Lxjx;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lvqa;->c:Lxjx;

    iget-object v0, v0, Lxjx;->a:Lybk;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lvqa;)Lwjp;
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvqa;->d:Lwjr;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lvqa;->d:Lwjr;

    iget-object v0, v0, Lwjr;->a:Lwjp;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
