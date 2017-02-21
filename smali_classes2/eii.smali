.class final Leii;
.super Lqjt;
.source "SourceFile"


# instance fields
.field private synthetic a:Leig;


# direct methods
.method constructor <init>(Leig;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Leii;->a:Leig;

    invoke-direct {p0}, Lqjt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Leii;->a:Leig;

    .line 1042
    iget-object v0, v0, Leig;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    return-void
.end method
