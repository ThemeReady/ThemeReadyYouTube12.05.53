.class public final Lqpx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lqpx;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lqpx;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1025
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->setVisibility(I)V

    .line 129
    return-void
.end method
