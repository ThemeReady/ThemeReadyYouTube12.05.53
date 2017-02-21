.class final Lacz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lacz;->a:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lacz;->a:Lacy;

    .line 1868
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacy;->f(Z)V

    .line 1869
    iget-object v1, v0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 1870
    iget-object v1, v0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1871
    new-instance v2, Ladb;

    invoke-direct {v2, v0}, Ladb;-><init>(Lacy;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1878
    return-void
.end method
