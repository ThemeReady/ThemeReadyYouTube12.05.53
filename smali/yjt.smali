.class public final Lyjt;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvok;

.field public e:Lwdt;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x3c57395

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lyjt;->i:Ljava/lang/String;

    .line 120
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyjt;->O:[B

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lyjt;->cachedSize:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 247
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 248
    iget-object v1, p0, Lyjt;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyjt;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Lyjt;->i:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Lyjt;->a:Lybk;

    if-eqz v1, :cond_1

    .line 253
    const/4 v1, 0x2

    iget-object v2, p0, Lyjt;->a:Lybk;

    .line 254
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Lyjt;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 257
    const/4 v1, 0x3

    iget-object v2, p0, Lyjt;->b:Lwdt;

    .line 258
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2
    iget-object v1, p0, Lyjt;->c:Lwdt;

    if-eqz v1, :cond_3

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Lyjt;->c:Lwdt;

    .line 262
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_3
    iget-object v1, p0, Lyjt;->d:Lvok;

    if-eqz v1, :cond_4

    .line 265
    const/4 v1, 0x5

    iget-object v2, p0, Lyjt;->d:Lvok;

    .line 266
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_4
    iget-object v1, p0, Lyjt;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 269
    const/4 v1, 0x7

    iget-object v2, p0, Lyjt;->O:[B

    .line 270
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_5
    iget-object v1, p0, Lyjt;->e:Lwdt;

    if-eqz v1, :cond_6

    .line 273
    const/16 v1, 0x8

    iget-object v2, p0, Lyjt;->e:Lwdt;

    .line 274
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjt;->i:Ljava/lang/String;

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Lyjt;->a:Lybk;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyjt;->a:Lybk;

    .line 1302
    :cond_1
    iget-object v0, p0, Lyjt;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lyjt;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1307
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjt;->b:Lwdt;

    .line 1309
    :cond_2
    iget-object v0, p0, Lyjt;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lyjt;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1314
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjt;->c:Lwdt;

    .line 1316
    :cond_3
    iget-object v0, p0, Lyjt;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Lyjt;->d:Lvok;

    if-nez v0, :cond_4

    .line 1321
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyjt;->d:Lvok;

    .line 1323
    :cond_4
    iget-object v0, p0, Lyjt;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyjt;->O:[B

    goto :goto_0

    .line 1331
    :sswitch_7
    iget-object v0, p0, Lyjt;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1332
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjt;->e:Lwdt;

    .line 1334
    :cond_5
    iget-object v0, p0, Lyjt;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lyjt;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjt;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, Lyjt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lyjt;->a:Lybk;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lyjt;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lyjt;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lyjt;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lyjt;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lyjt;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lyjt;->d:Lvok;

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x5

    iget-object v1, p0, Lyjt;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 235
    :cond_4
    iget-object v0, p0, Lyjt;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const/4 v0, 0x7

    iget-object v1, p0, Lyjt;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 238
    :cond_5
    iget-object v0, p0, Lyjt;->e:Lwdt;

    if-eqz v0, :cond_6

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, Lyjt;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 241
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 242
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lyjt;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lyjt;

    .line 133
    iget-object v2, p0, Lyjt;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lyjt;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lyjt;->i:Ljava/lang/String;

    iget-object v3, p1, Lyjt;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lyjt;->a:Lybk;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lyjt;->a:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lyjt;->a:Lybk;

    iget-object v3, p1, Lyjt;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lyjt;->b:Lwdt;

    if-nez v2, :cond_7

    .line 150
    iget-object v2, p1, Lyjt;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lyjt;->b:Lwdt;

    iget-object v3, p1, Lyjt;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lyjt;->c:Lwdt;

    if-nez v2, :cond_9

    .line 159
    iget-object v2, p1, Lyjt;->c:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lyjt;->c:Lwdt;

    iget-object v3, p1, Lyjt;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lyjt;->d:Lvok;

    if-nez v2, :cond_b

    .line 168
    iget-object v2, p1, Lyjt;->d:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lyjt;->d:Lvok;

    iget-object v3, p1, Lyjt;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lyjt;->O:[B

    iget-object v3, p1, Lyjt;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_d
    iget-object v2, p0, Lyjt;->e:Lwdt;

    if-nez v2, :cond_e

    .line 180
    iget-object v2, p1, Lyjt;->e:Lwdt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v2, p0, Lyjt;->e:Lwdt;

    iget-object v3, p1, Lyjt;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_f
    iget-object v2, p0, Lyjt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lyjt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 189
    :cond_10
    iget-object v2, p1, Lyjt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v0, p0, Lyjt;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyjt;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjt;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 199
    :goto_0
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjt;->a:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjt;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjt;->c:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 205
    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjt;->d:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 207
    :goto_4
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjt;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjt;->e:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 210
    :goto_5
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjt;->unknownFieldData:Lzze;

    .line 212
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 199
    :cond_1
    iget-object v0, p0, Lyjt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lyjt;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lyjt;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lyjt;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lyjt;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lyjt;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 213
    :cond_7
    iget-object v1, p0, Lyjt;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
