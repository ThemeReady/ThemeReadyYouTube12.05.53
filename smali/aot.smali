.class final Laot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Z

.field private synthetic b:Laor;


# direct methods
.method constructor <init>(Laor;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Laot;->b:Laor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p0, Laot;->b:Laor;

    iget-object v0, v0, Laor;->a:Landroid/view/View;

    invoke-static {v0}, Lty;->x(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Laot;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Laot;->a:Z

    .line 108
    iget-object v1, p0, Laot;->b:Laor;

    iget-object v1, v1, Laor;->a:Landroid/view/View;

    invoke-static {v1}, Lty;->x(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Laot;->a:Z

    .line 109
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laot;->a:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Laot;->b:Laor;

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
