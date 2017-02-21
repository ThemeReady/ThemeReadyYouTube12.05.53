.class final Llzr;
.super Laql;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laow;

.field public final d:Lain;

.field public final e:Llzu;

.field public final f:Laqy;

.field public final g:Llzx;

.field public final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Laow;Llzx;I)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Laql;-><init>()V

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzr;->b:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laow;

    iput-object v0, p0, Llzr;->c:Laow;

    .line 65
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzx;

    iput-object v0, p0, Llzr;->g:Llzx;

    .line 66
    iput p4, p0, Llzr;->h:I

    .line 68
    new-instance v0, Llzu;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Llzu;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Llzr;->e:Llzu;

    .line 69
    new-instance v0, Lain;

    const-class v1, Llyu;

    iget-object v2, p0, Llzr;->e:Llzu;

    new-instance v3, Llzv;

    invoke-direct {v3, p0}, Llzv;-><init>(Llzr;)V

    invoke-direct {v0, v1, v2, v3}, Lain;-><init>(Ljava/lang/Class;Laiq;Lair;)V

    iput-object v0, p0, Llzr;->d:Lain;

    .line 75
    new-instance v0, Llzs;

    invoke-direct {v0, p0}, Llzs;-><init>(Llzr;)V

    iput-object v0, p0, Llzr;->f:Laqy;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llzr;->d:Lain;

    .line 1171
    iget v0, v0, Lain;->i:I

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larl;
    .locals 3

    .prologue
    .line 1085
    new-instance v0, Llzw;

    new-instance v1, Lmal;

    iget-object v2, p0, Llzr;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmal;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Llzw;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public final synthetic a(Larl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p1, Llzw;

    .line 1108
    invoke-super {p0, p1}, Laql;->a(Larl;)V

    .line 2153
    iget-object v0, p1, Llzw;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    return-void
.end method

.method public final synthetic a(Larl;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p1, Llzw;

    .line 1090
    iget-object v2, p0, Llzr;->d:Lain;

    .line 2151
    if-ltz p2, :cond_0

    iget v0, v2, Lain;->i:I

    if-lt p2, v0, :cond_1

    .line 2152
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not within 0 and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lain;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2154
    :cond_1
    iget-object v3, v2, Lain;->e:Lajc;

    .line 3040
    iget-object v0, v3, Lajc;->c:Lajd;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lajc;->c:Lajd;

    .line 4098
    iget v4, v0, Lajd;->b:I

    if-gt v4, p2, :cond_5

    iget v4, v0, Lajd;->b:I

    iget v0, v0, Lajd;->c:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 3041
    :cond_2
    iget v0, v3, Lajc;->a:I

    rem-int v0, p2, v0

    sub-int v0, p2, v0

    .line 3042
    iget-object v4, v3, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 3043
    if-gez v0, :cond_6

    .line 3044
    const/4 v0, 0x0

    .line 2155
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Lain;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2156
    iget-object v2, v2, Lain;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2158
    :cond_3
    check-cast v0, Llyu;

    .line 1091
    if-eqz v0, :cond_4

    .line 6153
    iget-object v1, p1, Llzw;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 7032
    iget-object v2, v0, Llyu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1096
    new-instance v2, Llzt;

    invoke-direct {v2, p0, v0}, Llzt;-><init>(Llzr;Llyu;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 4098
    goto :goto_0

    .line 3046
    :cond_6
    iget-object v4, v3, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    iput-object v0, v3, Lajc;->c:Lajd;

    .line 3048
    :cond_7
    iget-object v0, v3, Lajc;->c:Lajd;

    .line 5102
    iget-object v3, v0, Lajd;->a:[Ljava/lang/Object;

    iget v0, v0, Lajd;->b:I

    sub-int v0, p2, v0

    aget-object v0, v3, v0

    goto :goto_1
.end method
