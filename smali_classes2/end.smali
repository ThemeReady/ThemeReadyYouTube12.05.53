.class final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lend;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lend;->a:Lemx;

    iget-object v1, p0, Lend;->a:Lemx;

    .line 1088
    iget v1, v1, Lemx;->aq:I

    iget-object v2, p0, Lend;->a:Lemx;

    .line 2088
    iget-object v2, v2, Lemx;->ap:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3088
    iput v1, v0, Lemx;->aq:I

    .line 297
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 284
    if-eqz p2, :cond_0

    .line 285
    iget-object v0, p0, Lend;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 287
    :cond_0
    return-void
.end method
