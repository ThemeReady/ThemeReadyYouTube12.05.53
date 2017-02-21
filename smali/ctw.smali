.class public final Lctw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lctv;


# direct methods
.method public constructor <init>(Lctv;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lctw;->a:Lctv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 1041
    iget-object v0, v0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->a:Lctv;

    .line 2041
    iget-object v0, v0, Lctv;->n:Louk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->a:Lctv;

    .line 3041
    iget-object v0, v0, Lctv;->g:Lwcq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lctw;->a:Lctv;

    .line 4041
    iget-object v0, v0, Lctv;->f:Lwcq;

    instance-of v0, v0, Lvrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->a:Lctv;

    .line 5041
    iget-object v0, v0, Lctv;->f:Lwcq;

    check-cast v0, Lvrx;

    iget-object v0, v0, Lvrx;->e:Lvrw;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 6041
    iget-object v0, v0, Lctv;->f:Lwcq;

    check-cast v0, Lvrx;

    iget-object v0, v0, Lvrx;->e:Lvrw;

    iget-object v0, v0, Lvrw;->a:Lwit;

    .line 381
    iget-object v1, p0, Lctw;->a:Lctv;

    .line 7041
    iget-object v1, v1, Lctv;->m:Lcwo;

    iget-object v2, p0, Lctw;->a:Lctv;

    .line 8041
    iget-object v2, v2, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v3, p0, Lctw;->a:Lctv;

    .line 9041
    iget-object v3, v3, Lctv;->f:Lwcq;

    iget-object v4, p0, Lctw;->a:Lctv;

    .line 10041
    iget-object v4, v4, Lctv;->n:Louk;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 12348
    iget-object v1, v0, Lctv;->g:Lwcq;

    if-eqz v1, :cond_2

    .line 12349
    iget-object v1, v0, Lctv;->g:Lwcq;

    invoke-static {v1}, Lctv;->d(Lwcq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lctv;->k:Lctz;

    iget-object v2, v0, Lctv;->g:Lwcq;

    invoke-virtual {v1, v2}, Lctz;->b(Lwcq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12350
    :cond_1
    iget-object v1, v0, Lctv;->g:Lwcq;

    invoke-virtual {v0, v1}, Lctv;->b(Lwcq;)V

    .line 12351
    const/4 v1, 0x0

    iput-object v1, v0, Lctv;->g:Lwcq;

    .line 12354
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 1041
    iget-object v0, v0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 372
    return-void
.end method
