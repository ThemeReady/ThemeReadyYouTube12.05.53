.class final Lklp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkln;

.field private synthetic b:Lklo;


# direct methods
.method constructor <init>(Lklo;Lkln;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lklp;->b:Lklo;

    iput-object p2, p0, Lklp;->a:Lkln;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lklp;->b:Lklo;

    .line 1022
    iget-object v0, v0, Lklo;->d:Landroid/view/ViewOverlay;

    iget-object v1, p0, Lklp;->a:Lkln;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method
