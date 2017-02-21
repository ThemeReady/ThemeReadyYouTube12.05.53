.class public final Lkrb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkqk;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkqk;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lkrb;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lkrb;->a:Lkqk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lkrb;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkrb;->a:Lkqk;

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkqk;)V

    .line 989
    return-void
.end method
