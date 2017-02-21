.class final Lfmn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfml;


# direct methods
.method constructor <init>(Lfml;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lfmn;->a:Lfml;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 478
    iget-object v1, p0, Lfmn;->a:Lfml;

    .line 2588
    iget-object v2, v1, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, v1, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 3108
    iget-object v1, v1, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2589
    return-void

    .line 3108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
