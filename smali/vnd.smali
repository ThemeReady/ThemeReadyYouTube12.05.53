.class public final Lvnd;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1308
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1309
    iput-boolean v0, p0, Lvnd;->a:Z

    .line 1310
    iput-boolean v0, p0, Lvnd;->b:Z

    .line 1311
    const/4 v0, -0x1

    iput v0, p0, Lvnd;->cachedSize:I

    .line 1312
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1362
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1363
    iget-boolean v1, p0, Lvnd;->a:Z

    if-eqz v1, :cond_0

    .line 1364
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1367
    :cond_0
    iget-boolean v1, p0, Lvnd;->b:Z

    if-eqz v1, :cond_1

    .line 1368
    const/4 v1, 0x2

    .line 20621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1371
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11380
    sparse-switch v0, :sswitch_data_0

    .line 11384
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11385
    :sswitch_0
    return-object p0

    .line 11390
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnd;->a:Z

    goto :goto_0

    .line 11394
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnd;->b:Z

    goto :goto_0

    .line 11380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1350
    iget-boolean v0, p0, Lvnd;->a:Z

    if-eqz v0, :cond_0

    .line 1351
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvnd;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 1353
    :cond_0
    iget-boolean v0, p0, Lvnd;->b:Z

    if-eqz v0, :cond_1

    .line 1354
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvnd;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 1356
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1357
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1316
    if-ne p1, p0, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return v0

    .line 1319
    :cond_1
    instance-of v2, p1, Lvnd;

    if-nez v2, :cond_2

    move v0, v1

    .line 1320
    goto :goto_0

    .line 1322
    :cond_2
    check-cast p1, Lvnd;

    .line 1323
    iget-boolean v2, p0, Lvnd;->a:Z

    iget-boolean v3, p1, Lvnd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1324
    goto :goto_0

    .line 1326
    :cond_3
    iget-boolean v2, p0, Lvnd;->b:Z

    iget-boolean v3, p1, Lvnd;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1327
    goto :goto_0

    .line 1329
    :cond_4
    iget-object v2, p0, Lvnd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvnd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1330
    :cond_5
    iget-object v2, p1, Lvnd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1332
    :cond_6
    iget-object v0, p0, Lvnd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1339
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvnd;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1340
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvnd;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 1341
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnd;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnd;->unknownFieldData:Lzze;

    .line 1342
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 1343
    :goto_2
    add-int/2addr v0, v1

    .line 1344
    return v0

    :cond_1
    move v0, v2

    .line 1339
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1340
    goto :goto_1

    .line 1343
    :cond_3
    iget-object v0, p0, Lvnd;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_2
.end method
