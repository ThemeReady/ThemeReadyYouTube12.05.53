.class public final Lgtg;
.super Lvi;
.source "SourceFile"

# interfaces
.implements Lgtb;


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lgtc;


# direct methods
.method public constructor <init>(Lgtc;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lgtg;->d:Lgtc;

    invoke-direct {p0}, Lvi;-><init>()V

    .line 570
    iput-object p2, p0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    .line 571
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtg;->c:Z

    .line 639
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtg;->c:Z

    .line 592
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 617
    if-eqz p1, :cond_0

    move v1, v2

    .line 618
    :goto_0
    iget-object v3, p0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v4

    .line 619
    iget-object v3, p0, Lgtg;->d:Lgtc;

    .line 1055
    iget-object v3, v3, Lgtc;->a:Lgsm;

    .line 2053
    iget v5, v3, Lgsm;->c:I

    .line 621
    iget-object v3, p0, Lgtg;->d:Lgtc;

    .line 3055
    iget-object v3, v3, Lgtc;->a:Lgsm;

    .line 4048
    iget-object v3, v3, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 622
    iget-object v6, p0, Lgtg;->d:Lgtc;

    if-eq v5, v4, :cond_1

    move v3, v2

    .line 6543
    :goto_1
    iget-boolean v0, v6, Lgtc;->d:Z

    if-eq v0, v1, :cond_3

    .line 6546
    iput-boolean v1, v6, Lgtc;->d:Z

    .line 6547
    iget-object v0, v6, Lgtc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefy;

    .line 6548
    if-eqz v1, :cond_2

    .line 6549
    invoke-interface {v0}, Lefy;->c()V

    goto :goto_2

    :cond_0
    move v1, v0

    .line 617
    goto :goto_0

    :cond_1
    move v3, v0

    .line 622
    goto :goto_1

    .line 6551
    :cond_2
    invoke-interface {v0, v3}, Lefy;->d(Z)V

    goto :goto_2

    .line 6554
    :cond_3
    if-nez v1, :cond_4

    if-ne v4, v5, :cond_5

    .line 7055
    :cond_4
    :goto_3
    return-void

    .line 629
    :cond_5
    if-ge v4, v5, :cond_6

    .line 630
    iget-object v0, p0, Lgtg;->d:Lgtc;

    .line 7055
    invoke-virtual {v0, v2}, Lgtc;->a(Z)V

    goto :goto_3

    .line 631
    :cond_6
    if-le v4, v5, :cond_4

    .line 632
    iget-object v0, p0, Lgtg;->d:Lgtc;

    .line 8055
    invoke-virtual {v0, v2}, Lgtc;->b(Z)V

    goto :goto_3
.end method
