.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 1015
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfhh;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 2015
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfhh;

    iget-object v1, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Lfhh;->a(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 1015
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfhh;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 2015
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfhh;

    iget-object v1, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lfhh;->a(IFI)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 1015
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfhh;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfhg;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 2015
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfhh;

    invoke-interface {v0, p1}, Lfhh;->b(I)V

    .line 66
    :cond_0
    return-void
.end method
