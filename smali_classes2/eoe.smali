.class public final Leoe;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/util/SparseIntArray;

.field public c:Leoh;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoe;->a:Ljava/util/ArrayList;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leoe;->d:Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leoe;->e:Landroid/content/res/Resources;

    .line 50
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Leoe;->b:Landroid/util/SparseIntArray;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Leoe;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 161
    const/4 v0, -0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leoe;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1}, Leoe;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 89
    instance-of v2, v1, Lprs;

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, v1, Lepi;

    if-eqz v2, :cond_2

    .line 92
    const/4 v0, 0x2

    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v1, Lepj;

    if-eqz v1, :cond_0

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v6, 0x7f0f003e

    const v4, 0x7f0f003d

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, p1}, Leoe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lprs;

    if-eqz v1, :cond_a

    .line 76
    check-cast v0, Lprs;

    .line 1182
    if-nez p2, :cond_0

    .line 1183
    iget-object v1, p0, Leoe;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f040256

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1189
    :cond_0
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoi;

    .line 1190
    if-nez v1, :cond_1

    .line 1191
    new-instance v1, Leoi;

    invoke-direct {v1, p0, p2}, Leoi;-><init>(Leoe;Landroid/view/View;)V

    .line 1194
    new-instance v4, Leof;

    invoke-direct {v4, p0, v1}, Leof;-><init>(Leoe;Leoi;)V

    .line 1203
    iget-object v5, v1, Leoi;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    invoke-virtual {p2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2258
    :cond_1
    iput-object v0, v1, Leoi;->d:Lprs;

    .line 2259
    iget-object v4, v1, Leoi;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lprs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    iget-object v4, v1, Leoi;->c:Landroid/view/View;

    iget-object v5, v1, Leoi;->e:Leoe;

    .line 3023
    iget-object v5, v5, Leoe;->e:Landroid/content/res/Resources;

    const v6, 0x7f120084

    new-array v7, v2, [Ljava/lang/Object;

    .line 2261
    invoke-virtual {v0}, Lprs;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 2260
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4185
    iget-object v4, v0, Lprs;->e:[I

    if-eqz v4, :cond_5

    .line 4189
    iget-object v5, v0, Lprs;->e:[I

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_5

    aget v7, v5, v4

    .line 4190
    const/16 v8, 0x8f

    if-eq v7, v8, :cond_2

    const/16 v8, 0xb3

    if-ne v7, v8, :cond_4

    :cond_2
    move v4, v2

    .line 4195
    :goto_1
    if-eqz v4, :cond_6

    .line 2263
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    const v2, 0x7f0204d1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2264
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9242
    :cond_3
    :goto_2
    return-object p2

    .line 4189
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    .line 4195
    goto :goto_1

    .line 2265
    :cond_6
    invoke-virtual {v0}, Lprs;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2266
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    const v2, 0x7f0202c9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2267
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 5173
    :cond_7
    iget v0, v0, Lprs;->d:I

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 2269
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2270
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 5173
    goto :goto_3

    .line 2272
    :cond_9
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    const v2, 0x7f0202ca

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2273
    iget-object v0, v1, Leoi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 77
    :cond_a
    instance-of v1, v0, Lepi;

    if-eqz v1, :cond_d

    .line 78
    check-cast v0, Lepi;

    .line 6216
    if-nez p2, :cond_b

    .line 6217
    iget-object v1, p0, Leoe;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040254

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6223
    :cond_b
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leog;

    .line 6224
    if-nez v1, :cond_c

    .line 6225
    new-instance v1, Leog;

    invoke-direct {v1, p2}, Leog;-><init>(Landroid/view/View;)V

    .line 6226
    invoke-virtual {p2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7287
    :cond_c
    iget-object v1, v1, Leog;->a:Landroid/widget/TextView;

    .line 8021
    iget-object v0, v0, Lepi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 79
    :cond_d
    instance-of v0, v0, Lepj;

    if-eqz v0, :cond_e

    .line 9237
    if-nez p2, :cond_3

    .line 9238
    iget-object v0, p0, Leoe;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f040255

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 83
    :cond_e
    const/4 p2, 0x0

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x3

    return v0
.end method
