.class public final Laafz;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 277
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1282
    iput v0, p0, Laafz;->a:I

    .line 1283
    iput-boolean v0, p0, Laafz;->b:Z

    .line 1284
    iput-boolean v0, p0, Laafz;->c:Z

    .line 1285
    iput-boolean v0, p0, Laafz;->d:Z

    .line 1286
    iput-boolean v0, p0, Laafz;->e:Z

    .line 1287
    iput-boolean v0, p0, Laafz;->f:Z

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Laafz;->unknownFieldData:Lzze;

    .line 1289
    const/4 v0, -0x1

    iput v0, p0, Laafz;->cachedSize:I

    .line 279
    return-void
.end method

.method private d()Laafz;
    .locals 2

    .prologue
    .line 296
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Laafz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 328
    iget v1, p0, Laafz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 329
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 332
    :cond_0
    iget v1, p0, Laafz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 333
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 336
    :cond_1
    iget v1, p0, Laafz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 337
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 340
    :cond_2
    iget v1, p0, Laafz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 341
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 344
    :cond_3
    iget v1, p0, Laafz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 345
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 348
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1357
    sparse-switch v0, :sswitch_data_0

    .line 1361
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    :sswitch_0
    return-object p0

    .line 1367
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafz;->b:Z

    .line 1368
    iget v0, p0, Laafz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laafz;->a:I

    goto :goto_0

    .line 1372
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafz;->c:Z

    .line 1373
    iget v0, p0, Laafz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laafz;->a:I

    goto :goto_0

    .line 1377
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafz;->d:Z

    .line 1378
    iget v0, p0, Laafz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laafz;->a:I

    goto :goto_0

    .line 1382
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafz;->e:Z

    .line 1383
    iget v0, p0, Laafz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laafz;->a:I

    goto :goto_0

    .line 1387
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafz;->f:Z

    .line 1388
    iget v0, p0, Laafz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laafz;->a:I

    goto :goto_0

    .line 1357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Laafz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    iget-boolean v1, p0, Laafz;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 310
    :cond_0
    iget v0, p0, Laafz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x2

    iget-boolean v1, p0, Laafz;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 313
    :cond_1
    iget v0, p0, Laafz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 314
    const/4 v0, 0x3

    iget-boolean v1, p0, Laafz;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 316
    :cond_2
    iget v0, p0, Laafz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 317
    const/4 v0, 0x4

    iget-boolean v1, p0, Laafz;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 319
    :cond_3
    iget v0, p0, Laafz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 320
    const/4 v0, 0x5

    iget-boolean v1, p0, Laafz;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 322
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 323
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Laafz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafz;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Laafz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafz;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Laafz;->d()Laafz;

    move-result-object v0

    return-object v0
.end method
