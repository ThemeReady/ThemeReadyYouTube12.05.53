.class public final Lwrp;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Lwrs;

.field private b:Lwrq;

.field private c:Lwru;

.field private d:Lvyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1190
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Lwrp;->cachedSize:I

    .line 1192
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1284
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1285
    iget-object v1, p0, Lwrp;->a:Lwrs;

    if-eqz v1, :cond_0

    .line 1286
    const/4 v1, 0x1

    iget-object v2, p0, Lwrp;->a:Lwrs;

    .line 1287
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1289
    :cond_0
    iget-object v1, p0, Lwrp;->b:Lwrq;

    if-eqz v1, :cond_1

    .line 1290
    const/4 v1, 0x2

    iget-object v2, p0, Lwrp;->b:Lwrq;

    .line 1291
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1293
    :cond_1
    iget-object v1, p0, Lwrp;->c:Lwru;

    if-eqz v1, :cond_2

    .line 1294
    const/4 v1, 0x3

    iget-object v2, p0, Lwrp;->c:Lwru;

    .line 1295
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1297
    :cond_2
    iget-object v1, p0, Lwrp;->d:Lvyn;

    if-eqz v1, :cond_3

    .line 1298
    const/4 v1, 0x4

    iget-object v2, p0, Lwrp;->d:Lvyn;

    .line 1299
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11310
    sparse-switch v0, :sswitch_data_0

    .line 11314
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11315
    :sswitch_0
    return-object p0

    .line 11320
    :sswitch_1
    iget-object v0, p0, Lwrp;->a:Lwrs;

    if-nez v0, :cond_1

    .line 11321
    new-instance v0, Lwrs;

    invoke-direct {v0}, Lwrs;-><init>()V

    iput-object v0, p0, Lwrp;->a:Lwrs;

    .line 11323
    :cond_1
    iget-object v0, p0, Lwrp;->a:Lwrs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11327
    :sswitch_2
    iget-object v0, p0, Lwrp;->b:Lwrq;

    if-nez v0, :cond_2

    .line 11328
    new-instance v0, Lwrq;

    invoke-direct {v0}, Lwrq;-><init>()V

    iput-object v0, p0, Lwrp;->b:Lwrq;

    .line 11330
    :cond_2
    iget-object v0, p0, Lwrp;->b:Lwrq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11334
    :sswitch_3
    iget-object v0, p0, Lwrp;->c:Lwru;

    if-nez v0, :cond_3

    .line 11335
    new-instance v0, Lwru;

    invoke-direct {v0}, Lwru;-><init>()V

    iput-object v0, p0, Lwrp;->c:Lwru;

    .line 11337
    :cond_3
    iget-object v0, p0, Lwrp;->c:Lwru;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11341
    :sswitch_4
    iget-object v0, p0, Lwrp;->d:Lvyn;

    if-nez v0, :cond_4

    .line 11342
    new-instance v0, Lvyn;

    invoke-direct {v0}, Lvyn;-><init>()V

    iput-object v0, p0, Lwrp;->d:Lvyn;

    .line 11344
    :cond_4
    iget-object v0, p0, Lwrp;->d:Lvyn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lwrp;->a:Lwrs;

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x1

    iget-object v1, p0, Lwrp;->a:Lwrs;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1269
    :cond_0
    iget-object v0, p0, Lwrp;->b:Lwrq;

    if-eqz v0, :cond_1

    .line 1270
    const/4 v0, 0x2

    iget-object v1, p0, Lwrp;->b:Lwrq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1272
    :cond_1
    iget-object v0, p0, Lwrp;->c:Lwru;

    if-eqz v0, :cond_2

    .line 1273
    const/4 v0, 0x3

    iget-object v1, p0, Lwrp;->c:Lwru;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1275
    :cond_2
    iget-object v0, p0, Lwrp;->d:Lvyn;

    if-eqz v0, :cond_3

    .line 1276
    const/4 v0, 0x4

    iget-object v1, p0, Lwrp;->d:Lvyn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1278
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1279
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1196
    if-ne p1, p0, :cond_1

    .line 1242
    :cond_0
    :goto_0
    return v0

    .line 1199
    :cond_1
    instance-of v2, p1, Lwrp;

    if-nez v2, :cond_2

    move v0, v1

    .line 1200
    goto :goto_0

    .line 1202
    :cond_2
    check-cast p1, Lwrp;

    .line 1203
    iget-object v2, p0, Lwrp;->a:Lwrs;

    if-nez v2, :cond_3

    .line 1204
    iget-object v2, p1, Lwrp;->a:Lwrs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1205
    goto :goto_0

    .line 1208
    :cond_3
    iget-object v2, p0, Lwrp;->a:Lwrs;

    iget-object v3, p1, Lwrp;->a:Lwrs;

    invoke-virtual {v2, v3}, Lwrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1209
    goto :goto_0

    .line 1212
    :cond_4
    iget-object v2, p0, Lwrp;->b:Lwrq;

    if-nez v2, :cond_5

    .line 1213
    iget-object v2, p1, Lwrp;->b:Lwrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1214
    goto :goto_0

    .line 1217
    :cond_5
    iget-object v2, p0, Lwrp;->b:Lwrq;

    iget-object v3, p1, Lwrp;->b:Lwrq;

    invoke-virtual {v2, v3}, Lwrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1218
    goto :goto_0

    .line 1221
    :cond_6
    iget-object v2, p0, Lwrp;->c:Lwru;

    if-nez v2, :cond_7

    .line 1222
    iget-object v2, p1, Lwrp;->c:Lwru;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1223
    goto :goto_0

    .line 1226
    :cond_7
    iget-object v2, p0, Lwrp;->c:Lwru;

    iget-object v3, p1, Lwrp;->c:Lwru;

    invoke-virtual {v2, v3}, Lwru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1227
    goto :goto_0

    .line 1230
    :cond_8
    iget-object v2, p0, Lwrp;->d:Lvyn;

    if-nez v2, :cond_9

    .line 1231
    iget-object v2, p1, Lwrp;->d:Lvyn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 1232
    goto :goto_0

    .line 1235
    :cond_9
    iget-object v2, p0, Lwrp;->d:Lvyn;

    iget-object v3, p1, Lwrp;->d:Lvyn;

    invoke-virtual {v2, v3}, Lvyn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1236
    goto :goto_0

    .line 1239
    :cond_a
    iget-object v2, p0, Lwrp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwrp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1240
    :cond_b
    iget-object v2, p1, Lwrp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1242
    :cond_c
    iget-object v0, p0, Lwrp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwrp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrp;->a:Lwrs;

    if-nez v0, :cond_1

    move v0, v1

    .line 1250
    :goto_0
    add-int/2addr v0, v2

    .line 1251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrp;->b:Lwrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1252
    :goto_1
    add-int/2addr v0, v2

    .line 1253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrp;->c:Lwru;

    if-nez v0, :cond_3

    move v0, v1

    .line 1254
    :goto_2
    add-int/2addr v0, v2

    .line 1255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrp;->d:Lvyn;

    if-nez v0, :cond_4

    move v0, v1

    .line 1256
    :goto_3
    add-int/2addr v0, v2

    .line 1257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrp;->unknownFieldData:Lzze;

    .line 1258
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1259
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 1260
    return v0

    .line 1250
    :cond_1
    iget-object v0, p0, Lwrp;->a:Lwrs;

    invoke-virtual {v0}, Lwrs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1252
    :cond_2
    iget-object v0, p0, Lwrp;->b:Lwrq;

    invoke-virtual {v0}, Lwrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1254
    :cond_3
    iget-object v0, p0, Lwrp;->c:Lwru;

    invoke-virtual {v0}, Lwru;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1256
    :cond_4
    iget-object v0, p0, Lwrp;->d:Lvyn;

    invoke-virtual {v0}, Lvyn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1259
    :cond_5
    iget-object v1, p0, Lwrp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
