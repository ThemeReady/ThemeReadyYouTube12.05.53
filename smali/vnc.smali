.class public final Lvnc;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvnc;


# instance fields
.field public a:I

.field public b:Lvnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1436
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1437
    const/4 v0, 0x0

    iput v0, p0, Lvnc;->a:I

    .line 1438
    const/4 v0, -0x1

    iput v0, p0, Lvnc;->cachedSize:I

    .line 1439
    return-void
.end method

.method public static co_()[Lvnc;
    .locals 2

    .prologue
    .line 1416
    sget-object v0, Lvnc;->c:[Lvnc;

    if-nez v0, :cond_1

    .line 1417
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1419
    :try_start_0
    sget-object v0, Lvnc;->c:[Lvnc;

    if-nez v0, :cond_0

    .line 1420
    const/4 v0, 0x0

    new-array v0, v0, [Lvnc;

    sput-object v0, Lvnc;->c:[Lvnc;

    .line 1422
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    :cond_1
    sget-object v0, Lvnc;->c:[Lvnc;

    return-object v0

    .line 1422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1496
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1497
    iget v1, p0, Lvnc;->a:I

    if-eqz v1, :cond_0

    .line 1498
    const/4 v1, 0x2

    iget v2, p0, Lvnc;->a:I

    .line 1499
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1501
    :cond_0
    iget-object v1, p0, Lvnc;->b:Lvnd;

    if-eqz v1, :cond_1

    .line 1502
    const/4 v1, 0x3

    iget-object v2, p0, Lvnc;->b:Lvnd;

    .line 1503
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1505
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11514
    sparse-switch v0, :sswitch_data_0

    .line 11518
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11519
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11525
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11531
    :pswitch_0
    iput v0, p0, Lvnc;->a:I

    goto :goto_0

    .line 11537
    :sswitch_2
    iget-object v0, p0, Lvnc;->b:Lvnd;

    if-nez v0, :cond_1

    .line 11538
    new-instance v0, Lvnd;

    invoke-direct {v0}, Lvnd;-><init>()V

    iput-object v0, p0, Lvnc;->b:Lvnd;

    .line 11540
    :cond_1
    iget-object v0, p0, Lvnc;->b:Lvnd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11514
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 11525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1484
    iget v0, p0, Lvnc;->a:I

    if-eqz v0, :cond_0

    .line 1485
    const/4 v0, 0x2

    iget v1, p0, Lvnc;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 1487
    :cond_0
    iget-object v0, p0, Lvnc;->b:Lvnd;

    if-eqz v0, :cond_1

    .line 1488
    const/4 v0, 0x3

    iget-object v1, p0, Lvnc;->b:Lvnd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1490
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1491
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1443
    if-ne p1, p0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return v0

    .line 1446
    :cond_1
    instance-of v2, p1, Lvnc;

    if-nez v2, :cond_2

    move v0, v1

    .line 1447
    goto :goto_0

    .line 1449
    :cond_2
    check-cast p1, Lvnc;

    .line 1450
    iget v2, p0, Lvnc;->a:I

    iget v3, p1, Lvnc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1451
    goto :goto_0

    .line 1453
    :cond_3
    iget-object v2, p0, Lvnc;->b:Lvnd;

    if-nez v2, :cond_4

    .line 1454
    iget-object v2, p1, Lvnc;->b:Lvnd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1455
    goto :goto_0

    .line 1458
    :cond_4
    iget-object v2, p0, Lvnc;->b:Lvnd;

    iget-object v3, p1, Lvnc;->b:Lvnd;

    invoke-virtual {v2, v3}, Lvnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1459
    goto :goto_0

    .line 1462
    :cond_5
    iget-object v2, p0, Lvnc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvnc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1463
    :cond_6
    iget-object v2, p1, Lvnc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1465
    :cond_7
    iget-object v0, p0, Lvnc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1472
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnc;->a:I

    add-int/2addr v0, v2

    .line 1473
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnc;->b:Lvnd;

    if-nez v0, :cond_1

    move v0, v1

    .line 1474
    :goto_0
    add-int/2addr v0, v2

    .line 1475
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnc;->unknownFieldData:Lzze;

    .line 1476
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1477
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1478
    return v0

    .line 1474
    :cond_1
    iget-object v0, p0, Lvnc;->b:Lvnd;

    invoke-virtual {v0}, Lvnd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1477
    :cond_2
    iget-object v1, p0, Lvnc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
