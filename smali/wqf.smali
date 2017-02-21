.class public final Lwqf;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lwqf;->cachedSize:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 271
    iget-object v1, p0, Lwqf;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lwqf;->a:Lwdt;

    .line 273
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lwqf;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lwqf;->b:Lwdt;

    .line 277
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lwqf;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Lwqf;->c:Lwdt;

    .line 281
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Lwqf;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x4

    iget-object v2, p0, Lwqf;->d:Lwdt;

    .line 285
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lwqf;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 288
    const/4 v1, 0x5

    iget-object v2, p0, Lwqf;->e:Lwdt;

    .line 289
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1300
    sparse-switch v0, :sswitch_data_0

    .line 1304
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    :sswitch_0
    return-object p0

    .line 1310
    :sswitch_1
    iget-object v0, p0, Lwqf;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqf;->a:Lwdt;

    .line 1313
    :cond_1
    iget-object v0, p0, Lwqf;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1317
    :sswitch_2
    iget-object v0, p0, Lwqf;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1318
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqf;->b:Lwdt;

    .line 1320
    :cond_2
    iget-object v0, p0, Lwqf;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1324
    :sswitch_3
    iget-object v0, p0, Lwqf;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1325
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqf;->c:Lwdt;

    .line 1327
    :cond_3
    iget-object v0, p0, Lwqf;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1331
    :sswitch_4
    iget-object v0, p0, Lwqf;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1332
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqf;->d:Lwdt;

    .line 1334
    :cond_4
    iget-object v0, p0, Lwqf;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1338
    :sswitch_5
    iget-object v0, p0, Lwqf;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1339
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqf;->e:Lwdt;

    .line 1341
    :cond_5
    iget-object v0, p0, Lwqf;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lwqf;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lwqf;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lwqf;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Lwqf;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lwqf;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x3

    iget-object v1, p0, Lwqf;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lwqf;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Lwqf;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lwqf;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x5

    iget-object v1, p0, Lwqf;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 264
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 265
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lwqf;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lwqf;

    .line 175
    iget-object v2, p0, Lwqf;->a:Lwdt;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Lwqf;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lwqf;->a:Lwdt;

    iget-object v3, p1, Lwqf;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lwqf;->b:Lwdt;

    if-nez v2, :cond_5

    .line 185
    iget-object v2, p1, Lwqf;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, p0, Lwqf;->b:Lwdt;

    iget-object v3, p1, Lwqf;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_6
    iget-object v2, p0, Lwqf;->c:Lwdt;

    if-nez v2, :cond_7

    .line 194
    iget-object v2, p1, Lwqf;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_7
    iget-object v2, p0, Lwqf;->c:Lwdt;

    iget-object v3, p1, Lwqf;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_8
    iget-object v2, p0, Lwqf;->d:Lwdt;

    if-nez v2, :cond_9

    .line 203
    iget-object v2, p1, Lwqf;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_9
    iget-object v2, p0, Lwqf;->d:Lwdt;

    iget-object v3, p1, Lwqf;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_a
    iget-object v2, p0, Lwqf;->e:Lwdt;

    if-nez v2, :cond_b

    .line 212
    iget-object v2, p1, Lwqf;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_b
    iget-object v2, p0, Lwqf;->e:Lwdt;

    iget-object v3, p1, Lwqf;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_c
    iget-object v2, p0, Lwqf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwqf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 221
    :cond_d
    iget-object v2, p1, Lwqf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 223
    :cond_e
    iget-object v0, p0, Lwqf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqf;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqf;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqf;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqf;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqf;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqf;->unknownFieldData:Lzze;

    .line 241
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 242
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lwqf;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lwqf;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lwqf;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lwqf;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lwqf;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 242
    :cond_6
    iget-object v1, p0, Lwqf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
