.class final Laio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb;


# instance fields
.field private synthetic a:Lain;


# direct methods
.method constructor <init>(Lain;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Laio;->a:Lain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Laio;->a:Lain;

    iget v0, v0, Lain;->k:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-direct {p0, p1}, Laio;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Laio;->a:Lain;

    iput p2, v0, Lain;->i:I

    .line 218
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v0, v0, Lain;->d:Lair;

    invoke-virtual {v0}, Lair;->a()V

    .line 219
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v1, p0, Laio;->a:Lain;

    iget v1, v1, Lain;->k:I

    iput v1, v0, Lain;->j:I

    move v1, v2

    .line 1278
    :goto_1
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v0, v0, Lain;->e:Lajc;

    .line 2052
    iget-object v0, v0, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1279
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v3, v0, Lain;->g:Laja;

    iget-object v0, p0, Laio;->a:Lain;

    iget-object v0, v0, Lain;->e:Lajc;

    .line 3060
    iget-object v0, v0, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    invoke-interface {v3, v0}, Laja;->a(Lajd;)V

    .line 1278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1281
    :cond_1
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v0, v0, Lain;->e:Lajc;

    .line 4056
    iget-object v0, v0, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4057
    iget-object v0, p0, Laio;->a:Lain;

    iput-boolean v2, v0, Lain;->h:Z

    .line 224
    iget-object v0, p0, Laio;->a:Lain;

    invoke-virtual {v0}, Lain;->c()V

    goto :goto_0
.end method

.method public final a(ILajd;)V
    .locals 4

    .prologue
    .line 229
    invoke-direct {p0, p1}, Laio;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v0, v0, Lain;->g:Laja;

    invoke-interface {v0, p2}, Laja;->a(Lajd;)V

    .line 256
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v1, v0, Lain;->e:Lajc;

    .line 1064
    iget-object v0, v1, Lajc;->b:Landroid/util/SparseArray;

    iget v2, p2, Lajd;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 1065
    if-gez v2, :cond_4

    .line 1066
    iget-object v0, v1, Lajc;->b:Landroid/util/SparseArray;

    iget v1, p2, Lajd;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1067
    const/4 v0, 0x0

    .line 237
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 238
    const-string v1, "AsyncListUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate tile @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lajd;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Laio;->a:Lain;

    iget-object v1, v1, Lain;->g:Laja;

    invoke-interface {v1, v0}, Laja;->a(Lajd;)V

    .line 245
    :cond_3
    iget v0, p2, Lajd;->b:I

    iget v1, p2, Lajd;->c:I

    add-int/2addr v1, v0

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_1
    iget-object v2, p0, Laio;->a:Lain;

    iget-object v2, v2, Lain;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 248
    iget-object v2, p0, Laio;->a:Lain;

    iget-object v2, v2, Lain;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 249
    iget v3, p2, Lajd;->b:I

    if-gt v3, v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 250
    iget-object v3, p0, Laio;->a:Lain;

    iget-object v3, v3, Lain;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 251
    iget-object v3, p0, Laio;->a:Lain;

    iget-object v3, v3, Lain;->d:Lair;

    invoke-virtual {v3, v2}, Lair;->a(I)V

    goto :goto_1

    .line 1069
    :cond_4
    iget-object v0, v1, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    .line 1070
    iget-object v3, v1, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 1071
    iget-object v2, v1, Lajc;->c:Lajd;

    if-ne v2, v0, :cond_2

    .line 1072
    iput-object p2, v1, Lajc;->c:Lajd;

    goto :goto_0

    .line 253
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 255
    goto :goto_1
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 260
    invoke-direct {p0, p1}, Laio;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Laio;->a:Lain;

    iget-object v1, v0, Lain;->e:Lajc;

    .line 1078
    iget-object v0, v1, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    .line 1079
    iget-object v2, v1, Lajc;->c:Lajd;

    if-ne v2, v0, :cond_1

    .line 1080
    const/4 v2, 0x0

    iput-object v2, v1, Lajc;->c:Lajd;

    .line 1082
    :cond_1
    iget-object v1, v1, Lajc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 264
    if-nez v0, :cond_2

    .line 265
    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tile not found @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Laio;->a:Lain;

    iget-object v1, v1, Lain;->g:Laja;

    invoke-interface {v1, v0}, Laja;->a(Lajd;)V

    goto :goto_0
.end method
