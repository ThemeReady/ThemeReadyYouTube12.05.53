.class public final Lctx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lctv;


# direct methods
.method public constructor <init>(Lctv;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lctx;->a:Lctv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lctx;->a:Lctv;

    .line 1041
    iget-object v0, v0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lctx;->a:Lctv;

    .line 3348
    iget-object v1, v0, Lctv;->g:Lwcq;

    if-eqz v1, :cond_1

    .line 3349
    iget-object v1, v0, Lctv;->g:Lwcq;

    invoke-static {v1}, Lctv;->d(Lwcq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lctv;->k:Lctz;

    iget-object v2, v0, Lctv;->g:Lwcq;

    invoke-virtual {v1, v2}, Lctz;->b(Lwcq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3350
    :cond_0
    iget-object v1, v0, Lctv;->g:Lwcq;

    invoke-virtual {v0, v1}, Lctv;->b(Lwcq;)V

    .line 3351
    const/4 v1, 0x0

    iput-object v1, v0, Lctv;->g:Lwcq;

    .line 3354
    :cond_1
    return-void
.end method
