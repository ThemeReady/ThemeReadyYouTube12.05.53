.class public final Lcps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcpr;


# direct methods
.method public constructor <init>(Lcpr;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p0, Lcps;->a:Lcpr;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Ltkn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcps;->a:Lcpr;

    invoke-virtual {v0}, Lcpr;->b()V

    .line 32
    return-void
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1038
    iget-object v1, p1, Ltkp;->b:Lozv;

    .line 37
    if-nez v1, :cond_1

    .line 4040
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 2184
    iget-object v1, v1, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->a:Lxhk;

    .line 43
    if-eqz v1, :cond_4

    iget-object v2, v1, Lxhk;->f:Lymv;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lxhk;->f:Lymv;

    iget-object v2, v2, Lymv;->a:Lynb;

    if-eqz v2, :cond_4

    .line 46
    iget-object v0, v1, Lxhk;->f:Lymv;

    iget-object v0, v0, Lymv;->a:Lynb;

    .line 3060
    iget-object v1, v0, Lynb;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3061
    iget-object v1, v0, Lynb;->a:Lwdt;

    .line 3062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lynb;->b:Landroid/text/Spanned;

    .line 3064
    :cond_2
    iget-object v0, v0, Lynb;->b:Landroid/text/Spanned;

    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lcps;->a:Lcpr;

    .line 4034
    iget-object v0, v2, Lcpr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 5052
    iget-object v0, v2, Lcpr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 5055
    invoke-virtual {v2}, Lcpr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5056
    const v3, 0x7f040245

    .line 5057
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5058
    const v3, 0x7f0f06b6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lcpr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5060
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcpr;->setVisibility(I)V

    .line 4038
    :cond_3
    iget-object v0, v2, Lcpr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4039
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcpr;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1062
    iget v0, p1, Ltlb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcps;->a:Lcpr;

    invoke-virtual {v0}, Lcpr;->b()V

    .line 59
    :cond_0
    return-void
.end method
