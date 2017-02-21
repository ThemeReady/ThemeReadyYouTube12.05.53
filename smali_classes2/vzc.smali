.class public final Lvzc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lvzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1297
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1298
    invoke-static {}, Lvzi;->dA_()[Lvzi;

    move-result-object v0

    iput-object v0, p0, Lvzc;->a:[Lvzi;

    .line 1299
    const/4 v0, -0x1

    iput v0, p0, Lvzc;->cachedSize:I

    .line 1300
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1350
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 1351
    iget-object v0, p0, Lvzc;->a:[Lvzi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvzc;->a:[Lvzi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1352
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvzc;->a:[Lvzi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1353
    iget-object v2, p0, Lvzc;->a:[Lvzi;

    aget-object v2, v2, v0

    .line 1354
    if-eqz v2, :cond_0

    .line 1355
    const/4 v3, 0x1

    .line 1356
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1360
    :cond_1
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11369
    sparse-switch v0, :sswitch_data_0

    .line 11373
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11374
    :sswitch_0
    return-object p0

    .line 11379
    :sswitch_1
    const/16 v0, 0xa

    .line 11380
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11381
    iget-object v0, p0, Lvzc;->a:[Lvzi;

    if-nez v0, :cond_2

    move v0, v1

    .line 11382
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvzi;

    .line 11384
    if-eqz v0, :cond_1

    .line 11385
    iget-object v3, p0, Lvzc;->a:[Lvzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11387
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11388
    new-instance v3, Lvzi;

    invoke-direct {v3}, Lvzi;-><init>()V

    aput-object v3, v2, v0

    .line 11389
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11390
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11381
    :cond_2
    iget-object v0, p0, Lvzc;->a:[Lvzi;

    array-length v0, v0

    goto :goto_1

    .line 11393
    :cond_3
    new-instance v3, Lvzi;

    invoke-direct {v3}, Lvzi;-><init>()V

    aput-object v3, v2, v0

    .line 11394
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11395
    iput-object v2, p0, Lvzc;->a:[Lvzi;

    goto :goto_0

    .line 11369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 1336
    iget-object v0, p0, Lvzc;->a:[Lvzi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvzc;->a:[Lvzi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1337
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvzc;->a:[Lvzi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1338
    iget-object v1, p0, Lvzc;->a:[Lvzi;

    aget-object v1, v1, v0

    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 1337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1344
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1345
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1304
    if-ne p1, p0, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return v0

    .line 1307
    :cond_1
    instance-of v2, p1, Lvzc;

    if-nez v2, :cond_2

    move v0, v1

    .line 1308
    goto :goto_0

    .line 1310
    :cond_2
    check-cast p1, Lvzc;

    .line 1311
    iget-object v2, p0, Lvzc;->a:[Lvzi;

    iget-object v3, p1, Lvzc;->a:[Lvzi;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1313
    goto :goto_0

    .line 1315
    :cond_3
    iget-object v2, p0, Lvzc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvzc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1316
    :cond_4
    iget-object v2, p1, Lvzc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1318
    :cond_5
    iget-object v0, p0, Lvzc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvzc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1325
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvzc;->a:[Lvzi;

    .line 1326
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvzc;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzc;->unknownFieldData:Lzze;

    .line 1328
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1329
    :goto_0
    add-int/2addr v0, v1

    .line 1330
    return v0

    .line 1329
    :cond_1
    iget-object v0, p0, Lvzc;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
