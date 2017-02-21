.class final Lcrs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcsi;

.field private synthetic b:Lcsh;

.field private synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lcsi;Lcsh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcrs;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lcrs;->a:Lcsi;

    iput-object p3, p0, Lcrs;->b:Lcsh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcrs;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lcrs;->a:Lcsi;

    iget-object v2, p0, Lcrs;->b:Lcsh;

    .line 1033
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Lcsi;Lcsh;)V

    .line 166
    return-void
.end method
