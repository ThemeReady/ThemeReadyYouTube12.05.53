.class final Lobc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Loba;


# direct methods
.method constructor <init>(Loba;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lobc;->a:Loba;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lobc;->a:Loba;

    .line 1178
    const/4 v1, 0x0

    iput-boolean v1, v0, Loba;->c:Z

    .line 222
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lobc;->a:Loba;

    .line 1178
    iput-boolean v1, v0, Loba;->c:Z

    .line 211
    iget-object v0, p0, Lobc;->a:Loba;

    iget-object v0, v0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2025
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lobc;->a:Loba;

    iget-object v0, v0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 3025
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Z

    .line 213
    iget-object v0, p0, Lobc;->a:Loba;

    iget-object v0, v0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 4025
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lobd;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lobc;->a:Loba;

    iget-object v0, v0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5025
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lobd;

    iget-object v1, p0, Lobc;->a:Loba;

    iget-object v1, v1, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 6025
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lobd;->a(Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lobc;->a:Loba;

    .line 1178
    const/4 v1, 0x1

    iput-boolean v1, v0, Loba;->c:Z

    .line 227
    return-void
.end method
