.class public final Lprk;
.super Lprv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lprv;-><init>()V

    .line 215
    return-void
.end method


# virtual methods
.method public final a()Lpru;
    .locals 14

    .prologue
    .line 298
    const-string v0, ""

    .line 299
    iget-object v1, p0, Lprk;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clientName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    iget-object v1, p0, Lprk;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " assistedQueryIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_1
    iget-object v1, p0, Lprk;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastVisibleSuggestionIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_2
    iget-object v1, p0, Lprk;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " experimentTriggered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_3
    iget-object v1, p0, Lprk;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " firstEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_4
    iget-object v1, p0, Lprk;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_5
    iget-object v1, p0, Lprk;->i:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionDurationMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_6
    iget-object v1, p0, Lprk;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " zeroPrefixSuggestionsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_7
    iget-object v1, p0, Lprk;->k:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " numZeroPrefixSuggestionsShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_8
    iget-object v1, p0, Lprk;->l:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " searchMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_9
    iget-object v1, p0, Lprk;->m:Landroid/util/SparseIntArray;

    if-nez v1, :cond_a

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inputMethods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_c
    new-instance v0, Lprj;

    iget-object v1, p0, Lprk;->a:Ljava/lang/String;

    iget-object v2, p0, Lprk;->b:Ljava/lang/String;

    iget-object v3, p0, Lprk;->c:Ljava/lang/Integer;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lprk;->d:Ljava/lang/Integer;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lprk;->e:Ljava/util/List;

    iget-object v6, p0, Lprk;->f:Ljava/lang/Integer;

    .line 341
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lprk;->g:Ljava/lang/Integer;

    .line 342
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lprk;->h:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lprk;->i:Ljava/lang/Integer;

    .line 344
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lprk;->j:Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lprk;->k:Ljava/lang/Integer;

    .line 346
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lprk;->l:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lprk;->m:Landroid/util/SparseIntArray;

    .line 1011
    invoke-direct/range {v0 .. v13}, Lprj;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILandroid/util/SparseIntArray;)V

    .line 335
    return-object v0
.end method

.method public final a(I)Lprv;
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->c:Ljava/lang/Integer;

    .line 244
    return-object p0
.end method

.method public final a(Landroid/util/SparseIntArray;)Lprv;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lprk;->m:Landroid/util/SparseIntArray;

    .line 294
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lprv;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lprk;->a:Ljava/lang/String;

    .line 234
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lprv;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lprk;->e:Ljava/util/List;

    .line 254
    return-object p0
.end method

.method public final a(Z)Lprv;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lprk;->j:Ljava/lang/Boolean;

    .line 279
    return-object p0
.end method

.method public final b(I)Lprv;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->d:Ljava/lang/Integer;

    .line 249
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lprv;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lprk;->b:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public final c(I)Lprv;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->f:Ljava/lang/Integer;

    .line 259
    return-object p0
.end method

.method public final d(I)Lprv;
    .locals 1

    .prologue
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->g:Ljava/lang/Integer;

    .line 264
    return-object p0
.end method

.method public final e(I)Lprv;
    .locals 1

    .prologue
    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->h:Ljava/lang/Integer;

    .line 269
    return-object p0
.end method

.method public final f(I)Lprv;
    .locals 1

    .prologue
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->i:Ljava/lang/Integer;

    .line 274
    return-object p0
.end method

.method public final g(I)Lprv;
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->k:Ljava/lang/Integer;

    .line 284
    return-object p0
.end method

.method public final h(I)Lprv;
    .locals 1

    .prologue
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprk;->l:Ljava/lang/Integer;

    .line 289
    return-object p0
.end method
