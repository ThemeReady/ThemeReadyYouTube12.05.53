.class final Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lnbb;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lnjb;


# direct methods
.method constructor <init>(Lnjb;Lnbb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lnjd;->c:Lnjb;

    iput-object p2, p0, Lnjd;->a:Lnbb;

    iput-object p3, p0, Lnjd;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 145
    iget-object v0, p0, Lnjd;->a:Lnbb;

    .line 1300
    iget-object v0, v0, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lnjd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    :cond_0
    :goto_0
    return v4

    .line 151
    :cond_1
    iget-object v0, p0, Lnjd;->c:Lnjb;

    .line 2037
    iget-object v0, v0, Lnjb;->a:[I

    aget v0, v0, v5

    .line 152
    iget-object v1, p0, Lnjd;->c:Lnjb;

    .line 3037
    iget-object v1, v1, Lnjb;->a:[I

    aget v1, v1, v4

    .line 153
    iget-object v2, p0, Lnjd;->b:Landroid/view/View;

    iget-object v3, p0, Lnjd;->c:Lnjb;

    .line 4037
    iget-object v3, v3, Lnjb;->a:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object v2, p0, Lnjd;->c:Lnjb;

    .line 5037
    iget-object v2, v2, Lnjb;->a:[I

    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lnjd;->c:Lnjb;

    iget-object v0, v0, Lnjb;->a:[I

    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 156
    :cond_2
    iget-object v0, p0, Lnjd;->a:Lnbb;

    invoke-virtual {v0}, Lnbb;->a()V

    goto :goto_0
.end method
