.class final Laou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laor;


# direct methods
.method constructor <init>(Laor;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Laou;->a:Laor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Laou;->a:Laor;

    iget-object v0, v0, Laor;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 356
    :cond_0
    return-void
.end method
