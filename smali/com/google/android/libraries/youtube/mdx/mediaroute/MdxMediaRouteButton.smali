.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroid/support/v7/app/MediaRouteButton;
.source "SourceFile"

# interfaces
.implements Lqwz;


# instance fields
.field private b:Lqxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqxy;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lqxy;

    .line 31
    return-void
.end method

.method public final c()Loum;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lqxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lqxy;

    invoke-interface {v0}, Lqxy;->a()Loum;

    move-result-object v0

    goto :goto_0
.end method

.method public handleAutoCastCancelled(Lqwx;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 48
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lqxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lqxy;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lqxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lqxy;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxy;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/MediaRouteButton;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
