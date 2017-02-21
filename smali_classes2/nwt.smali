.class final Lnwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnwq;)V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnwt;->a:Ljava/lang/ref/WeakReference;

    .line 427
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lnwt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    .line 441
    if-eqz v0, :cond_1

    .line 2284
    iget-object v1, v0, Lnwq;->r:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2285
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lnwq;->r:Landroid/graphics/Rect;

    .line 2287
    :cond_0
    iget-object v1, v0, Lnwq;->r:Landroid/graphics/Rect;

    iget-object v2, v0, Lnwq;->m:Landroid/view/View;

    .line 3163
    iget-object v3, v0, Lnsu;->h:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lnwq;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4044
    iget-object v0, v0, Lnwq;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    :cond_1
    return-void
.end method
