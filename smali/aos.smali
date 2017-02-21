.class final Laos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Laor;


# direct methods
.method constructor <init>(Laor;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Laos;->a:Laor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Laos;->a:Laor;

    .line 2152
    const/4 v1, 0x0

    iput-boolean v1, v0, Laor;->c:Z

    .line 2153
    const/4 v1, -0x1

    iput v1, v0, Laor;->d:I

    .line 2155
    iget-object v1, v0, Laor;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2156
    iget-object v1, v0, Laor;->a:Landroid/view/View;

    iget-object v0, v0, Laor;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2158
    :cond_0
    return-void
.end method
