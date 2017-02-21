.class final Lani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lani;->a:Lang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lani;->a:Lang;

    iget-object v1, p0, Lani;->a:Lang;

    iget-object v1, v1, Lang;->d:Land;

    .line 1832
    invoke-static {v1}, Lty;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lang;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Lani;->a:Lang;

    invoke-virtual {v0}, Lang;->c()V

    .line 813
    :goto_1
    return-void

    .line 1832
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lani;->a:Lang;

    invoke-virtual {v0}, Lang;->a()V

    .line 811
    iget-object v0, p0, Lani;->a:Lang;

    invoke-static {v0}, Lang;->a(Lang;)V

    goto :goto_1
.end method
