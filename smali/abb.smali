.class final Labb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Labb;->a:Landroid/view/View;

    iput-object p2, p0, Labb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Labb;->a:Landroid/view/View;

    iget-object v1, p0, Labb;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Laax;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 572
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method
