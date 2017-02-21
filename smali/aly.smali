.class final Laly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakx;


# instance fields
.field private synthetic a:Lalr;


# direct methods
.method constructor <init>(Lalr;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Laly;->a:Lalr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    return-void
.end method


# virtual methods
.method public final a(Lakg;Z)V
    .locals 2

    .prologue
    .line 781
    instance-of v0, p1, Lalf;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Lakg;->k()Lakg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakg;->a(Z)V

    .line 784
    :cond_0
    iget-object v0, p0, Laly;->a:Lalr;

    .line 1156
    iget-object v0, v0, Lajv;->d:Lakx;

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-interface {v0, p1, p2}, Lakx;->a(Lakg;Z)V

    .line 788
    :cond_1
    return-void
.end method

.method public final a(Lakg;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    if-nez p1, :cond_0

    move v0, v1

    .line 776
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 774
    check-cast v0, Lalf;

    invoke-virtual {v0}, Lalf;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 775
    iget-object v0, p0, Laly;->a:Lalr;

    .line 1156
    iget-object v0, v0, Lajv;->d:Lakx;

    .line 776
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lakx;->a(Lakg;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
