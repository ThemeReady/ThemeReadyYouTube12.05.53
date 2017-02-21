.class final Loec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzb;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Loec;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Loec;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Louo;

    iget-object v0, p0, Loec;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1044
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lour;

    iget-object v0, p0, Loec;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2044
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Loef;

    .line 3060
    iget-object v3, v0, Loef;->b:Ljava/util/List;

    iget-object v0, v0, Loef;->b:Ljava/util/List;

    .line 3061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lmqe;->a(II)I

    move-result v0

    .line 3060
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    const/4 v3, 0x0

    .line 389
    invoke-virtual {v1, v2, v0, v3}, Louo;->c(Lour;Loum;Lvmu;)V

    .line 393
    return-void
.end method
