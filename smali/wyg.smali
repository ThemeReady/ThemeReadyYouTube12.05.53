.class public final Lwyg;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lwdt;

.field public c:I

.field public d:Lyao;

.field private e:Lwdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    const v0, 0x52f8e44

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 125
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lwyg;->b:[Lwdt;

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lwyg;->c:I

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lwyg;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 227
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Lwyg;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Lwyg;->a:Lwdt;

    .line 230
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Lwyg;->e:Lwdt;

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x2

    iget-object v2, p0, Lwyg;->e:Lwdt;

    .line 234
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Lwyg;->b:[Lwdt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwyg;->b:[Lwdt;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 237
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwyg;->b:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 238
    iget-object v2, p0, Lwyg;->b:[Lwdt;

    aget-object v2, v2, v0

    .line 239
    if-eqz v2, :cond_2

    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 245
    :cond_4
    iget v1, p0, Lwyg;->c:I

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x4

    iget v2, p0, Lwyg;->c:I

    .line 247
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-object v1, p0, Lwyg;->d:Lyao;

    if-eqz v1, :cond_6

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Lwyg;->d:Lyao;

    .line 251
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1262
    sparse-switch v0, :sswitch_data_0

    .line 1266
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    :sswitch_0
    return-object p0

    .line 1272
    :sswitch_1
    iget-object v0, p0, Lwyg;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1273
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwyg;->a:Lwdt;

    .line 1275
    :cond_1
    iget-object v0, p0, Lwyg;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1279
    :sswitch_2
    iget-object v0, p0, Lwyg;->e:Lwdt;

    if-nez v0, :cond_2

    .line 1280
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwyg;->e:Lwdt;

    .line 1282
    :cond_2
    iget-object v0, p0, Lwyg;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1286
    :sswitch_3
    const/16 v0, 0x1a

    .line 1287
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lwyg;->b:[Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 1289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1291
    if-eqz v0, :cond_3

    .line 1292
    iget-object v3, p0, Lwyg;->b:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1295
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1297
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1288
    :cond_4
    iget-object v0, p0, Lwyg;->b:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1300
    :cond_5
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1302
    iput-object v2, p0, Lwyg;->b:[Lwdt;

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwyg;->c:I

    goto :goto_0

    .line 1310
    :sswitch_5
    iget-object v0, p0, Lwyg;->d:Lyao;

    if-nez v0, :cond_6

    .line 1311
    new-instance v0, Lyao;

    invoke-direct {v0}, Lyao;-><init>()V

    iput-object v0, p0, Lwyg;->d:Lyao;

    .line 1313
    :cond_6
    iget-object v0, p0, Lwyg;->d:Lyao;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lwyg;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lwyg;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lwyg;->e:Lwdt;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lwyg;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lwyg;->b:[Lwdt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwyg;->b:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwyg;->b:[Lwdt;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 209
    iget-object v1, p0, Lwyg;->b:[Lwdt;

    aget-object v1, v1, v0

    .line 210
    if-eqz v1, :cond_2

    .line 211
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 208
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_3
    iget v0, p0, Lwyg;->c:I

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x4

    iget v1, p0, Lwyg;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 218
    :cond_4
    iget-object v0, p0, Lwyg;->d:Lyao;

    if-eqz v0, :cond_5

    .line 219
    const/4 v0, 0x5

    iget-object v1, p0, Lwyg;->d:Lyao;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 221
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lwyg;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lwyg;

    .line 139
    iget-object v2, p0, Lwyg;->a:Lwdt;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lwyg;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lwyg;->a:Lwdt;

    iget-object v3, p1, Lwyg;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lwyg;->e:Lwdt;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lwyg;->e:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lwyg;->e:Lwdt;

    iget-object v3, p1, Lwyg;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lwyg;->b:[Lwdt;

    iget-object v3, p1, Lwyg;->b:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_7
    iget v2, p0, Lwyg;->c:I

    iget v3, p1, Lwyg;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lwyg;->d:Lyao;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lwyg;->d:Lyao;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lwyg;->d:Lyao;

    iget-object v3, p1, Lwyg;->d:Lyao;

    invoke-virtual {v2, v3}, Lyao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lwyg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwyg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 174
    :cond_b
    iget-object v2, p1, Lwyg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 176
    :cond_c
    iget-object v0, p0, Lwyg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwyg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyg;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyg;->e:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyg;->b:[Lwdt;

    .line 188
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyg;->c:I

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyg;->d:Lyao;

    if-nez v0, :cond_3

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyg;->unknownFieldData:Lzze;

    .line 193
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 195
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lwyg;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lwyg;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lwyg;->d:Lyao;

    invoke-virtual {v0}, Lyao;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v1, p0, Lwyg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
