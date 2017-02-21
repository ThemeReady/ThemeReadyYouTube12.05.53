.class public final Lvwc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lvwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwc;->a:Z

    .line 1250
    const/4 v0, -0x1

    iput v0, p0, Lvwc;->cachedSize:I

    .line 1251
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1308
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1309
    iget-boolean v1, p0, Lvwc;->a:Z

    if-eqz v1, :cond_0

    .line 1310
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1313
    :cond_0
    iget-object v1, p0, Lvwc;->b:Lvwd;

    if-eqz v1, :cond_1

    .line 1314
    const/4 v1, 0x2

    iget-object v2, p0, Lvwc;->b:Lvwd;

    .line 1315
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11326
    sparse-switch v0, :sswitch_data_0

    .line 11330
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11331
    :sswitch_0
    return-object p0

    .line 11336
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwc;->a:Z

    goto :goto_0

    .line 11340
    :sswitch_2
    iget-object v0, p0, Lvwc;->b:Lvwd;

    if-nez v0, :cond_1

    .line 11341
    new-instance v0, Lvwd;

    invoke-direct {v0}, Lvwd;-><init>()V

    iput-object v0, p0, Lvwc;->b:Lvwd;

    .line 11343
    :cond_1
    iget-object v0, p0, Lvwc;->b:Lvwd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1296
    iget-boolean v0, p0, Lvwc;->a:Z

    if-eqz v0, :cond_0

    .line 1297
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvwc;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 1299
    :cond_0
    iget-object v0, p0, Lvwc;->b:Lvwd;

    if-eqz v0, :cond_1

    .line 1300
    const/4 v0, 0x2

    iget-object v1, p0, Lvwc;->b:Lvwd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1302
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1255
    if-ne p1, p0, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return v0

    .line 1258
    :cond_1
    instance-of v2, p1, Lvwc;

    if-nez v2, :cond_2

    move v0, v1

    .line 1259
    goto :goto_0

    .line 1261
    :cond_2
    check-cast p1, Lvwc;

    .line 1262
    iget-boolean v2, p0, Lvwc;->a:Z

    iget-boolean v3, p1, Lvwc;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1263
    goto :goto_0

    .line 1265
    :cond_3
    iget-object v2, p0, Lvwc;->b:Lvwd;

    if-nez v2, :cond_4

    .line 1266
    iget-object v2, p1, Lvwc;->b:Lvwd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1267
    goto :goto_0

    .line 1270
    :cond_4
    iget-object v2, p0, Lvwc;->b:Lvwd;

    iget-object v3, p1, Lvwc;->b:Lvwd;

    invoke-virtual {v2, v3}, Lvwd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1271
    goto :goto_0

    .line 1274
    :cond_5
    iget-object v2, p0, Lvwc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvwc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1275
    :cond_6
    iget-object v2, p1, Lvwc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1277
    :cond_7
    iget-object v0, p0, Lvwc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvwc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1284
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvwc;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 1285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwc;->b:Lvwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1286
    :goto_1
    add-int/2addr v0, v2

    .line 1287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwc;->unknownFieldData:Lzze;

    .line 1288
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1289
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 1290
    return v0

    .line 1284
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1286
    :cond_2
    iget-object v0, p0, Lvwc;->b:Lvwd;

    invoke-virtual {v0}, Lvwd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1289
    :cond_3
    iget-object v1, p0, Lvwc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
