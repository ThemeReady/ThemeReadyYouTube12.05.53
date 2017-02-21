.class final Lkxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lkxn;


# direct methods
.method constructor <init>(Lkxn;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkxp;->a:Lkxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 1028
    iget-object v0, v0, Lkxn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 2028
    iget-boolean v0, v0, Lkxn;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 3028
    iget-object v0, v0, Lkxn;->b:Lpck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 4028
    iget-object v0, v0, Lkxn;->b:Lpck;

    .line 5081
    iget-object v0, v0, Lpck;->a:Luzf;

    iget-boolean v0, v0, Luzf;->d:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 6028
    iget-object v0, v0, Lkxn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 74
    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 7028
    iget-object v0, v0, Lkxn;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 75
    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 8028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxn;->c:Z

    .line 77
    :cond_0
    return-void
.end method
