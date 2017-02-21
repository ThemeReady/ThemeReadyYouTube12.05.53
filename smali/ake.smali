.class final Lake;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lakd;


# direct methods
.method public constructor <init>(Lakd;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lake;->b:Lakd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lake;->a:I

    .line 232
    invoke-direct {p0}, Lake;->a()V

    .line 233
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Lake;->b:Lakd;

    iget-object v0, v0, Lakd;->b:Lakg;

    .line 11379
    iget-object v2, v0, Lakg;->i:Lakk;

    .line 271
    if-eqz v2, :cond_1

    .line 272
    iget-object v0, p0, Lake;->b:Lakd;

    iget-object v0, v0, Lakd;->b:Lakg;

    invoke-virtual {v0}, Lakg;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 275
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    .line 276
    if-ne v0, v2, :cond_0

    .line 277
    iput v1, p0, Lake;->a:I

    .line 283
    :goto_1
    return-void

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lake;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lake;->b:Lakd;

    iget-object v0, v0, Lakd;->b:Lakg;

    invoke-virtual {v0}, Lakg;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 238
    iget v1, p0, Lake;->a:I

    if-gez v1, :cond_0

    .line 241
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10245
    iget-object v0, p0, Lake;->b:Lakd;

    iget-object v0, v0, Lakd;->b:Lakg;

    invoke-virtual {v0}, Lakg;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 10247
    iget v1, p0, Lake;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lake;->a:I

    if-lt p1, v1, :cond_0

    .line 10248
    add-int/lit8 p1, p1, 0x1

    .line 10250
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 256
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 260
    if-nez p2, :cond_0

    .line 261
    iget-object v0, p0, Lake;->b:Lakd;

    iget-object v0, v0, Lakd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lake;->b:Lakd;

    iget v1, v1, Lakd;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 264
    check-cast v0, Lakz;

    .line 265
    invoke-virtual {p0, p1}, Lake;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakk;

    invoke-interface {v0, v2}, Lakz;->a(Lakk;)V

    .line 266
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lake;->a()V

    .line 288
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 289
    return-void
.end method
