.class public final Lcut;
.super Lcuu;
.source "SourceFile"


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgi;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    const v1, 0x7f0f0816

    invoke-direct {p0, p1, p2, v1, v0}, Lcuu;-><init>(Landroid/os/Bundle;Lgi;IZ)V

    .line 41
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcut;->d:Landroid/util/SparseArray;

    .line 2095
    iget v1, p0, Lcuu;->c:I

    iput v1, p0, Lcut;->e:I

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v1, "cachedFragmentsIndices"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 47
    const-string v2, "cachedFragmentsTags"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 50
    iget-object v3, p0, Lcut;->d:Landroid/util/SparseArray;

    aget v4, v1, v0

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private static d(Lcvg;)Z
    .locals 1

    .prologue
    .line 214
    if-eqz p0, :cond_0

    .line 1112
    iget-object v0, p0, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v0

    invoke-static {v0}, Lcvj;->a(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcuu;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 60
    new-array v3, v2, [I

    .line 61
    new-array v4, v2, [Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v1

    .line 64
    iget-object v0, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "cachedFragmentsIndices"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 67
    const-string v0, "cachedFragmentsTags"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method final a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Set;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcut;->d:Landroid/util/SparseArray;

    iget v3, p0, Lcut;->e:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_b

    .line 1105
    iget-object v1, p0, Lcuq;->a:Lgi;

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lcvk;

    move-object v3, v0

    .line 131
    :goto_0
    if-eqz p4, :cond_2

    move-object v1, p4

    .line 3095
    :goto_1
    iget v0, p0, Lcuu;->c:I

    iget v4, p0, Lcut;->e:I

    if-eq v0, v4, :cond_3

    const/4 v0, 0x1

    .line 5095
    :goto_2
    iget v4, p0, Lcuu;->c:I

    iput v4, p0, Lcut;->e:I

    .line 139
    iget-object v4, p0, Lcut;->d:Landroid/util/SparseArray;

    iget v5, p0, Lcut;->e:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 6127
    invoke-static {v3}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v0

    invoke-static {v0}, Lcut;->d(Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Lcut;->d(Lcvg;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    :cond_0
    :goto_3
    iget-object v0, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7105
    iget-object v1, p0, Lcuq;->a:Lgi;

    iget-object v0, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcut;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 3095
    goto :goto_2

    .line 155
    :cond_4
    if-eqz v3, :cond_5

    .line 156
    invoke-interface {p6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    invoke-super/range {p0 .. p6}, Lcuu;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Set;)V

    .line 204
    :goto_4
    return-void

    .line 8105
    :cond_6
    iget-object v0, p0, Lcuq;->a:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v3}, Lgx;->b(Lfw;)Lgx;

    .line 9105
    iget-object v0, p0, Lcuq;->a:Lgi;

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lcvk;

    .line 179
    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {v2, v0}, Lgx;->c(Lfw;)Lgx;

    .line 198
    :goto_5
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 199
    invoke-virtual {v2, p5}, Lgx;->a(I)Lgx;

    .line 201
    :cond_7
    invoke-virtual {v2}, Lgx;->b()I

    .line 203
    invoke-virtual {p0, p1}, Lcut;->a(Lcvg;)V

    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p1}, Lcvg;->b()Lcvk;

    move-result-object v0

    .line 187
    if-eqz p2, :cond_9

    .line 188
    invoke-virtual {v0, p2}, Lcvk;->a(Lfz;)V

    .line 190
    :cond_9
    if-eqz p3, :cond_a

    .line 191
    invoke-virtual {v0, p3}, Lcvk;->a(Ljava/lang/Object;)V

    .line 10110
    :cond_a
    iget v3, p0, Lcuq;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    goto :goto_5

    :cond_b
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 2095
    iget v4, p0, Lcuu;->c:I

    .line 77
    iget-object v0, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3105
    iget-object v5, p0, Lcuq;->a:Lgi;

    .line 79
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 85
    iget-object v1, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 91
    iget-object v1, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_0

    .line 96
    if-nez v2, :cond_4

    .line 97
    invoke-virtual {v5}, Lgi;->a()Lgx;

    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v1, v6}, Lgx;->a(Lfw;)Lgx;

    move-object v2, v1

    .line 81
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 101
    :cond_1
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v2}, Lgx;->b()I

    .line 106
    :cond_2
    iget-object v1, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v1, p0, Lcut;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    :cond_3
    invoke-super {p0}, Lcuu;->j()V

    .line 112
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
