.class public final Llte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field private b:I

.field private c:Llrk;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Llte;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 44
    iput p2, p0, Llte;->b:I

    .line 45
    invoke-static {}, Llrk;->a()Llrl;

    move-result-object v0

    invoke-virtual {v0}, Llrl;->a()Llrk;

    move-result-object v0

    iput-object v0, p0, Llte;->c:Llrk;

    .line 46
    iget-boolean v0, p0, Llte;->d:Z

    invoke-direct {p0, v0}, Llte;->a(Z)V

    .line 47
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Llte;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Llrk;Z)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Llrk;->c()I

    move-result v0

    iget-object v1, p0, Llte;->c:Llrk;

    invoke-virtual {v1}, Llrk;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Llrk;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 52
    iget-object v0, p0, Llte;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 57
    :cond_0
    :goto_0
    iget v0, p0, Llte;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 58
    invoke-virtual {p1}, Llrk;->d()Z

    move-result v0

    iget-object v1, p0, Llte;->c:Llrk;

    invoke-virtual {v1}, Llrk;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Llte;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 60
    invoke-virtual {p1}, Llrk;->d()Z

    move-result v2

    iget v0, p0, Llte;->b:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1057
    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llsy;

    invoke-virtual {v1, v2, v0}, Llsy;->a(ZZ)V

    .line 1058
    :cond_1
    iget-boolean v0, p0, Llte;->d:Z

    if-eq v0, p2, :cond_2

    .line 63
    invoke-direct {p0, p2}, Llte;->a(Z)V

    .line 65
    :cond_2
    iput-boolean p2, p0, Llte;->d:Z

    .line 66
    iput-object p1, p0, Llte;->c:Llrk;

    .line 67
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Llte;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {p1}, Llrk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
