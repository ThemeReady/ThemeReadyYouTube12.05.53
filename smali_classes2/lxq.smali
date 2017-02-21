.class public final Llxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lnbb;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Llxp;


# direct methods
.method public constructor <init>(Llxp;Lnbb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Llxq;->c:Llxp;

    iput-object p2, p0, Llxq;->a:Lnbb;

    iput-object p3, p0, Llxq;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 55
    iget-object v0, p0, Llxq;->a:Lnbb;

    .line 1300
    iget-object v0, v0, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Llxq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    :cond_0
    :goto_0
    return v4

    .line 61
    :cond_1
    iget-object v0, p0, Llxq;->c:Llxp;

    .line 2024
    iget-object v0, v0, Llxp;->b:[I

    aget v0, v0, v5

    .line 62
    iget-object v1, p0, Llxq;->c:Llxp;

    .line 3024
    iget-object v1, v1, Llxp;->b:[I

    aget v1, v1, v4

    .line 63
    iget-object v2, p0, Llxq;->b:Landroid/view/View;

    iget-object v3, p0, Llxq;->c:Llxp;

    .line 4024
    iget-object v3, v3, Llxp;->b:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    iget-object v2, p0, Llxq;->c:Llxp;

    .line 5024
    iget-object v2, v2, Llxp;->b:[I

    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llxq;->c:Llxp;

    iget-object v0, v0, Llxp;->b:[I

    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 66
    :cond_2
    iget-object v0, p0, Llxq;->a:Lnbb;

    invoke-virtual {v0}, Lnbb;->a()V

    goto :goto_0
.end method
