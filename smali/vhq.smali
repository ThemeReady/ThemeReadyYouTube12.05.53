.class public final Lvhq;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[Lvhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 157
    iput v0, p0, Lvhq;->a:I

    .line 158
    iput v0, p0, Lvhq;->b:I

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lvhq;->c:Ljava/lang/String;

    .line 160
    invoke-static {}, Lvhr;->bL_()[Lvhr;

    move-result-object v0

    iput-object v0, p0, Lvhq;->d:[Lvhr;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lvhq;->cachedSize:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 238
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 239
    iget v1, p0, Lvhq;->a:I

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget v2, p0, Lvhq;->a:I

    .line 241
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget v1, p0, Lvhq;->b:I

    if-eqz v1, :cond_1

    .line 244
    const/4 v1, 0x2

    iget v2, p0, Lvhq;->b:I

    .line 245
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    iget-object v1, p0, Lvhq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvhq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lvhq;->c:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2
    iget-object v1, p0, Lvhq;->d:[Lvhr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvhq;->d:[Lvhr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 252
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvhq;->d:[Lvhr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 253
    iget-object v2, p0, Lvhq;->d:[Lvhr;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_3

    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 260
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1273
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1280
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1284
    :pswitch_0
    iput v0, p0, Lvhq;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvhq;->b:I

    goto :goto_0

    .line 1294
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvhq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1298
    :sswitch_4
    const/16 v0, 0x2a

    .line 1299
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1300
    iget-object v0, p0, Lvhq;->d:[Lvhr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhr;

    .line 1303
    if-eqz v0, :cond_1

    .line 1304
    iget-object v3, p0, Lvhq;->d:[Lvhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1306
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1307
    new-instance v3, Lvhr;

    invoke-direct {v3}, Lvhr;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1309
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1300
    :cond_2
    iget-object v0, p0, Lvhq;->d:[Lvhr;

    array-length v0, v0

    goto :goto_1

    .line 1312
    :cond_3
    new-instance v3, Lvhr;

    invoke-direct {v3}, Lvhr;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1314
    iput-object v2, p0, Lvhq;->d:[Lvhr;

    goto :goto_0

    .line 1269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 215
    iget v0, p0, Lvhq;->a:I

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iget v1, p0, Lvhq;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 218
    :cond_0
    iget v0, p0, Lvhq;->b:I

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x2

    iget v1, p0, Lvhq;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 221
    :cond_1
    iget-object v0, p0, Lvhq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvhq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    const/4 v0, 0x4

    iget-object v1, p0, Lvhq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lvhq;->d:[Lvhr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvhq;->d:[Lvhr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 225
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvhq;->d:[Lvhr;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 226
    iget-object v1, p0, Lvhq;->d:[Lvhr;

    aget-object v1, v1, v0

    .line 227
    if-eqz v1, :cond_3

    .line 228
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 233
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    instance-of v2, p1, Lvhq;

    if-nez v2, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    check-cast p1, Lvhq;

    .line 173
    iget v2, p0, Lvhq;->a:I

    iget v3, p1, Lvhq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_3
    iget v2, p0, Lvhq;->b:I

    iget v3, p1, Lvhq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_4
    iget-object v2, p0, Lvhq;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 180
    iget-object v2, p1, Lvhq;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lvhq;->c:Ljava/lang/String;

    iget-object v3, p1, Lvhq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_6
    iget-object v2, p0, Lvhq;->d:[Lvhr;

    iget-object v3, p1, Lvhq;->d:[Lvhr;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lvhq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvhq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    :cond_8
    iget-object v2, p1, Lvhq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 193
    :cond_9
    iget-object v0, p0, Lvhq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvhq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvhq;->a:I

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvhq;->b:I

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 203
    :goto_0
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhq;->d:[Lvhr;

    .line 205
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhq;->unknownFieldData:Lzze;

    .line 207
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 209
    return v0

    .line 203
    :cond_1
    iget-object v0, p0, Lvhq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lvhq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
