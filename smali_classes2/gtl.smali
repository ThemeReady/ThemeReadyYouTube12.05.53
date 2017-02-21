.class public final Lgtl;
.super Lvi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lgtl;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-direct {p0}, Lvi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lgtl;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 1021
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 2021
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->d(I)V

    .line 194
    :cond_0
    if-nez p1, :cond_1

    .line 195
    iget-object v0, p0, Lgtl;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->g()V

    .line 197
    :cond_1
    return-void
.end method
