.class final Leio;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lein;


# direct methods
.method constructor <init>(Lein;ILandroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Leio;->b:Lein;

    iput p2, p0, Leio;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Leio;->a:I

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v1, p0, Leio;->b:Lein;

    .line 1020
    iget-object v1, v1, Lein;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method
