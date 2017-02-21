.class public final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lmpd;

.field private b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private c:Lyqj;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lysz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgeh;->a:Lmpd;

    .line 44
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f040267

    const v2, 0x7f040268

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 49
    new-instance v0, Lyqv;

    invoke-direct {v0}, Lyqv;-><init>()V

    iput-object v0, p0, Lgeh;->c:Lyqj;

    .line 50
    iget-object v0, p0, Lgeh;->c:Lyqj;

    iget-object v1, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgeh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    iget-object v0, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lgeh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lgeh;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lysz;

    .line 2078
    iget-object v0, p2, Lysz;->d:Ljava/lang/Object;

    .line 1066
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgeh;->e:Lysz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgeh;->e:Lysz;

    .line 3078
    iget-object v1, v1, Lysz;->d:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    .line 1069
    :cond_0
    iget-object v1, p0, Lgeh;->a:Lmpd;

    invoke-virtual {v1, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1070
    iget-object v1, p0, Lgeh;->a:Lmpd;

    invoke-virtual {v1, p0, v0}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    :cond_1
    iput-object p2, p0, Lgeh;->e:Lysz;

    .line 1074
    iget-object v0, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lgei;

    invoke-direct {v1, p2}, Lgei;-><init>(Lysz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 1080
    iget-object v0, p0, Lgeh;->c:Lyqj;

    .line 4048
    iget-object v1, p2, Lysz;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, p0, Lgeh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f1202b0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 7067
    iget-object v0, p2, Lysz;->c:Lyrk;

    instance-of v0, v0, Lyrg;

    if-eqz v0, :cond_3

    .line 8067
    iget-object v0, p2, Lysz;->c:Lyrk;

    check-cast v0, Lyrg;

    invoke-virtual {p0, v0}, Lgeh;->onContentEvent(Lyrg;)V

    .line 1098
    :cond_2
    :goto_0
    iget-object v0, p0, Lgeh;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1099
    return-void

    .line 9067
    :cond_3
    iget-object v0, p2, Lysz;->c:Lyrk;

    instance-of v0, v0, Lyrj;

    if-eqz v0, :cond_4

    .line 10067
    iget-object v0, p2, Lysz;->c:Lyrk;

    check-cast v0, Lyrj;

    invoke-virtual {p0, v0}, Lgeh;->onLoadingEvent(Lyrj;)V

    goto :goto_0

    .line 11067
    :cond_4
    iget-object v0, p2, Lysz;->c:Lyrk;

    instance-of v0, v0, Lyri;

    if-eqz v0, :cond_2

    .line 12067
    iget-object v0, p2, Lysz;->c:Lyrk;

    check-cast v0, Lyri;

    invoke-virtual {p0, v0}, Lgeh;->onErrorEvent(Lyri;)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onContentEvent(Lyrg;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1060
    iget-boolean v0, p1, Lyrg;->a:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final onErrorEvent(Lyri;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1124
    iget-object v1, p1, Lyri;->a:Lndl;

    iget-object v1, v1, Lndl;->a:Ljava/lang/String;

    .line 2132
    iget-boolean v2, p1, Lyri;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 127
    return-void
.end method

.method public final onLoadingEvent(Lyrj;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lgeh;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 110
    return-void
.end method
