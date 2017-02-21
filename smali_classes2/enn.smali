.class final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lenm;


# direct methods
.method constructor <init>(Lenm;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lenn;->b:Lenm;

    iput-object p2, p0, Lenn;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Lenn;->b:Lenm;

    .line 1646
    iget-boolean v0, v0, Lenm;->a:Z

    if-eqz v0, :cond_0

    .line 3596
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lenn;->b:Lenm;

    iget-object v0, v0, Lenm;->b:Lemx;

    iget-object v1, p0, Lenn;->a:Ljava/util/Collection;

    .line 3583
    invoke-static {}, Lmqe;->a()V

    .line 3584
    iget-object v3, v0, Lemx;->ah:Lepg;

    .line 3585
    invoke-virtual {v3}, Lepg;->a()Lpsb;

    move-result-object v3

    .line 3587
    const/4 v4, -0x1

    iput v4, v0, Lemx;->aq:I

    .line 4301
    iget-boolean v3, v3, Lpsb;->i:Z

    iput-boolean v3, v0, Lemx;->as:Z

    .line 3590
    iget-boolean v3, v0, Lemx;->as:Z

    if-eqz v3, :cond_1

    .line 3591
    iget v3, v0, Lemx;->ar:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lemx;->ar:I

    .line 3594
    :cond_1
    iget-object v3, v0, Lemx;->an:Leoe;

    .line 5106
    iget-object v4, v3, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5107
    iget-object v4, v3, Leoe;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 5108
    invoke-virtual {v3}, Leoe;->notifyDataSetChanged()V

    .line 3595
    iget-object v6, v0, Lemx;->an:Leoe;

    .line 6129
    iget-object v0, v6, Leoe;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6132
    const/4 v0, 0x1

    .line 6133
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    .line 7177
    iget v5, v0, Lprs;->g:I

    .line 6135
    if-eq v5, v3, :cond_5

    .line 6137
    if-nez v1, :cond_2

    .line 6138
    iget-object v1, v6, Leoe;->b:Landroid/util/SparseIntArray;

    iget-object v3, v6, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 6139
    iget-object v1, v6, Leoe;->a:Ljava/util/ArrayList;

    new-instance v3, Lepj;

    invoke-direct {v3}, Lepj;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6144
    :cond_2
    if-eqz v5, :cond_3

    .line 6145
    iget-object v1, v6, Leoe;->b:Landroid/util/SparseIntArray;

    iget-object v3, v6, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 6146
    iget-object v1, v6, Leoe;->a:Ljava/util/ArrayList;

    new-instance v3, Lepi;

    .line 8181
    iget-object v8, v0, Lprs;->h:Ljava/lang/String;

    invoke-direct {v3, v8}, Lepi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v5

    .line 6152
    :goto_2
    iget-object v5, v6, Leoe;->b:Landroid/util/SparseIntArray;

    iget-object v3, v6, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 6153
    iget-object v4, v6, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v1

    move v1, v2

    .line 6155
    goto :goto_1

    .line 6156
    :cond_4
    invoke-virtual {v6}, Leoe;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method
