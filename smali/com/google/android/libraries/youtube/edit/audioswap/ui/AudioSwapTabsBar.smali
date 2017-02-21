.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;
.super Lmzw;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lmzw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lmzw;->c(IZ)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 40
    :cond_0
    return-void
.end method
