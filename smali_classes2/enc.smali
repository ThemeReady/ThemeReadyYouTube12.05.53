.class final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lprs;

.field private synthetic b:Lenb;


# direct methods
.method constructor <init>(Lenb;Lprs;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lenc;->b:Lenb;

    iput-object p2, p0, Lenc;->a:Lprs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lenc;->b:Lenb;

    iget-object v0, v0, Lenb;->a:Lemx;

    iget-object v2, p0, Lenc;->a:Lprs;

    .line 2599
    iget-object v3, v0, Lemx;->af:Ljava/util/concurrent/Executor;

    new-instance v4, Lenj;

    invoke-direct {v4, v0, v2}, Lenj;-><init>(Lemx;Lprs;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2600
    iget-object v6, v0, Lemx;->an:Leoe;

    .line 3112
    iget-object v0, v6, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4167
    iget-object v0, v6, Leoe;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4170
    iget-object v0, v6, Leoe;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    move v4, v1

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 4171
    instance-of v3, v3, Lprs;

    if-eqz v3, :cond_0

    .line 4172
    iget-object v8, v6, Leoe;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v8, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v3

    move v4, v5

    goto :goto_0

    .line 4174
    :cond_0
    iget-object v5, v6, Leoe;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v3

    .line 4176
    goto :goto_0

    .line 3114
    :cond_1
    invoke-virtual {v6}, Leoe;->notifyDataSetChanged()V

    .line 2601
    return-void
.end method
