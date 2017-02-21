.class public final Laqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamf;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lamg;)V
    .locals 1

    .prologue
    .line 811
    iget v0, p1, Lamg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 826
    :goto_0
    :pswitch_0
    return-void

    .line 813
    :pswitch_1
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->G_()V

    goto :goto_0

    .line 816
    :pswitch_2
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->c()V

    goto :goto_0

    .line 819
    :pswitch_3
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->d()V

    goto :goto_0

    .line 823
    :pswitch_4
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->e()V

    goto :goto_0

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Larl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 771
    iget-object v4, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14165
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v5

    .line 14167
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 14168
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0, v3}, Lanv;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 14169
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Larl;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14170
    iget v6, v0, Larl;->b:I

    if-ne v6, p1, :cond_4

    .line 14174
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    iget-object v6, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lanv;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14167
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 772
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 783
    :cond_2
    :goto_2
    return-object v0

    .line 777
    :cond_3
    iget-object v1, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    iget-object v3, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lanv;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 781
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 788
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 789
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 790
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v1, v0, Larj;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Larj;->e:I

    .line 791
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 801
    iget-object v2, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13880
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v3

    .line 13881
    add-int v4, p1, p2

    .line 13883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 13884
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0, v1}, Lanv;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13885
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v5

    .line 13886
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Larl;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13887
    iget v6, v5, Larl;->b:I

    if-lt v6, p1, :cond_1

    iget v6, v5, Larl;->b:I

    if-ge v6, v4, :cond_1

    .line 13892
    invoke-virtual {v5, v8}, Larl;->b(I)V

    .line 29935
    if-nez p3, :cond_2

    .line 29936
    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Larl;->b(I)V

    .line 29941
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    iput-boolean v7, v0, Laqv;->e:Z

    .line 13883
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29937
    :cond_2
    iget v6, v5, Larl;->h:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_0

    .line 39944
    iget-object v6, v5, Larl;->i:Ljava/util/List;

    if-nez v6, :cond_3

    .line 39945
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Larl;->i:Ljava/util/List;

    .line 39946
    iget-object v6, v5, Larl;->i:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Larl;->j:Ljava/util/List;

    .line 29939
    :cond_3
    iget-object v5, v5, Larl;->i:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13898
    :cond_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 45838
    add-int v3, p1, p2

    .line 45839
    iget-object v0, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45840
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 45841
    iget-object v0, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 45842
    if-eqz v0, :cond_5

    .line 45843
    invoke-virtual {v0}, Larl;->c()I

    move-result v4

    .line 45847
    if-lt v4, p1, :cond_5

    if-ge v4, v3, :cond_5

    .line 45848
    invoke-virtual {v0, v8}, Larl;->b(I)V

    .line 45849
    invoke-virtual {v2, v1}, Lara;->b(I)V

    .line 45840
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 802
    :cond_6
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 803
    return-void
.end method

.method public final a(Lamg;)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0, p1}, Laqk;->c(Lamg;)V

    .line 808
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 796
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 797
    return-void
.end method

.method public final b(Lamg;)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1}, Laqk;->c(Lamg;)V

    .line 831
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 835
    iget-object v2, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13827
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v1}, Lanv;->b()I

    move-result v3

    move v1, v0

    .line 13828
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13829
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v4, v1}, Lanv;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v4

    .line 13830
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Larl;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Larl;->b:I

    if-lt v5, p1, :cond_0

    .line 13835
    invoke-virtual {v4, p2, v0}, Larl;->a(IZ)V

    .line 13836
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v6, v4, Larj;->f:Z

    .line 13828
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13839
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 25775
    iget-object v1, v3, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 25776
    :goto_1
    if-ge v1, v4, :cond_3

    .line 25777
    iget-object v0, v3, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 25778
    if-eqz v0, :cond_2

    iget v5, v0, Larl;->b:I

    if-lt v5, p1, :cond_2

    .line 25783
    invoke-virtual {v0, p2, v6}, Larl;->a(IZ)V

    .line 25776
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13840
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13841
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 837
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 841
    iget-object v7, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13793
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v8

    .line 13795
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 13805
    :goto_1
    if-ge v5, v8, :cond_3

    .line 13806
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v9, v5}, Lanv;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v9

    .line 13807
    if-eqz v9, :cond_0

    iget v10, v9, Larl;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Larl;->b:I

    if-gt v10, v3, :cond_0

    .line 13814
    iget v10, v9, Larl;->b:I

    if-ne v10, p1, :cond_2

    .line 13815
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Larl;->a(IZ)V

    .line 13820
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v2, v9, Larj;->f:Z

    .line 13805
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 13802
    goto :goto_0

    .line 13817
    :cond_2
    invoke-virtual {v9, v0, v6}, Larl;->a(IZ)V

    goto :goto_2

    .line 13822
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 25747
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 25756
    :goto_3
    iget-object v0, v8, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 25757
    :goto_4
    if-ge v5, v9, :cond_7

    .line 25758
    iget-object v0, v8, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 25759
    if-eqz v0, :cond_4

    iget v10, v0, Larl;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Larl;->b:I

    if-gt v10, v3, :cond_4

    .line 25762
    iget v10, v0, Larl;->b:I

    if-ne v10, p1, :cond_6

    .line 25763
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Larl;->a(IZ)V

    .line 25757
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 25754
    goto :goto_3

    .line 25765
    :cond_6
    invoke-virtual {v0, v1, v6}, Larl;->a(IZ)V

    goto :goto_5

    .line 13823
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13824
    iget-object v0, p0, Laqk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 844
    return-void
.end method
