.class public final Lyjo;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:[Lyjn;

.field public d:Lyju;

.field public e:Lwdt;

.field public f:Landroid/text/Spanned;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x3c5cab6

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 96
    invoke-static {}, Lyjn;->jz_()[Lyjn;

    move-result-object v0

    iput-object v0, p0, Lyjo;->c:[Lyjn;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lyjo;->g:I

    .line 98
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyjo;->O:[B

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lyjo;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 220
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Lyjo;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Lyjo;->a:Lwdt;

    .line 223
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Lyjo;->b:Lvok;

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Lyjo;->b:Lvok;

    .line 227
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget-object v1, p0, Lyjo;->c:[Lyjn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyjo;->c:[Lyjn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 230
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyjo;->c:[Lyjn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 231
    iget-object v2, p0, Lyjo;->c:[Lyjn;

    aget-object v2, v2, v0

    .line 232
    if-eqz v2, :cond_2

    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 238
    :cond_4
    iget v1, p0, Lyjo;->g:I

    if-eqz v1, :cond_5

    .line 239
    const/4 v1, 0x4

    iget v2, p0, Lyjo;->g:I

    .line 240
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_5
    iget-object v1, p0, Lyjo;->d:Lyju;

    if-eqz v1, :cond_6

    .line 243
    const/4 v1, 0x6

    iget-object v2, p0, Lyjo;->d:Lyju;

    .line 244
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_6
    iget-object v1, p0, Lyjo;->e:Lwdt;

    if-eqz v1, :cond_7

    .line 247
    const/4 v1, 0x7

    iget-object v2, p0, Lyjo;->e:Lwdt;

    .line 248
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_7
    iget-object v1, p0, Lyjo;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 251
    const/16 v1, 0x9

    iget-object v2, p0, Lyjo;->O:[B

    .line 252
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1263
    sparse-switch v0, :sswitch_data_0

    .line 1267
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    :sswitch_0
    return-object p0

    .line 1273
    :sswitch_1
    iget-object v0, p0, Lyjo;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1274
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjo;->a:Lwdt;

    .line 1276
    :cond_1
    iget-object v0, p0, Lyjo;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1280
    :sswitch_2
    iget-object v0, p0, Lyjo;->b:Lvok;

    if-nez v0, :cond_2

    .line 1281
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyjo;->b:Lvok;

    .line 1283
    :cond_2
    iget-object v0, p0, Lyjo;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1287
    :sswitch_3
    const/16 v0, 0x1a

    .line 1288
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1289
    iget-object v0, p0, Lyjo;->c:[Lyjn;

    if-nez v0, :cond_4

    move v0, v1

    .line 1290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyjn;

    .line 1292
    if-eqz v0, :cond_3

    .line 1293
    iget-object v3, p0, Lyjo;->c:[Lyjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1296
    new-instance v3, Lyjn;

    invoke-direct {v3}, Lyjn;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1298
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_4
    iget-object v0, p0, Lyjo;->c:[Lyjn;

    array-length v0, v0

    goto :goto_1

    .line 1301
    :cond_5
    new-instance v3, Lyjn;

    invoke-direct {v3}, Lyjn;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1303
    iput-object v2, p0, Lyjo;->c:[Lyjn;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyjo;->g:I

    goto :goto_0

    .line 1311
    :sswitch_5
    iget-object v0, p0, Lyjo;->d:Lyju;

    if-nez v0, :cond_6

    .line 1312
    new-instance v0, Lyju;

    invoke-direct {v0}, Lyju;-><init>()V

    iput-object v0, p0, Lyjo;->d:Lyju;

    .line 1314
    :cond_6
    iget-object v0, p0, Lyjo;->d:Lyju;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1318
    :sswitch_6
    iget-object v0, p0, Lyjo;->e:Lwdt;

    if-nez v0, :cond_7

    .line 1319
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjo;->e:Lwdt;

    .line 1321
    :cond_7
    iget-object v0, p0, Lyjo;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1325
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyjo;->O:[B

    goto/16 :goto_0

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lyjo;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lyjo;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lyjo;->b:Lvok;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lyjo;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lyjo;->c:[Lyjn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyjo;->c:[Lyjn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 195
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyjo;->c:[Lyjn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 196
    iget-object v1, p0, Lyjo;->c:[Lyjn;

    aget-object v1, v1, v0

    .line 197
    if-eqz v1, :cond_2

    .line 198
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_3
    iget v0, p0, Lyjo;->g:I

    if-eqz v0, :cond_4

    .line 203
    const/4 v0, 0x4

    iget v1, p0, Lyjo;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 205
    :cond_4
    iget-object v0, p0, Lyjo;->d:Lyju;

    if-eqz v0, :cond_5

    .line 206
    const/4 v0, 0x6

    iget-object v1, p0, Lyjo;->d:Lyju;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 208
    :cond_5
    iget-object v0, p0, Lyjo;->e:Lwdt;

    if-eqz v0, :cond_6

    .line 209
    const/4 v0, 0x7

    iget-object v1, p0, Lyjo;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 211
    :cond_6
    iget-object v0, p0, Lyjo;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    const/16 v0, 0x9

    iget-object v1, p0, Lyjo;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 214
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 215
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lyjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lyjo;

    .line 111
    iget-object v2, p0, Lyjo;->a:Lwdt;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lyjo;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lyjo;->a:Lwdt;

    iget-object v3, p1, Lyjo;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lyjo;->b:Lvok;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lyjo;->b:Lvok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lyjo;->b:Lvok;

    iget-object v3, p1, Lyjo;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lyjo;->c:[Lyjn;

    iget-object v3, p1, Lyjo;->c:[Lyjn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    iget v2, p0, Lyjo;->g:I

    iget v3, p1, Lyjo;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lyjo;->d:Lyju;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lyjo;->d:Lyju;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lyjo;->d:Lyju;

    iget-object v3, p1, Lyjo;->d:Lyju;

    invoke-virtual {v2, v3}, Lyju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lyjo;->e:Lwdt;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Lyjo;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lyjo;->e:Lwdt;

    iget-object v3, p1, Lyjo;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lyjo;->O:[B

    iget-object v3, p1, Lyjo;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Lyjo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyjo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 158
    :cond_e
    iget-object v2, p1, Lyjo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, Lyjo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyjo;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjo;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjo;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjo;->c:[Lyjn;

    .line 172
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjo;->g:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjo;->d:Lyju;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjo;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjo;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjo;->unknownFieldData:Lzze;

    .line 180
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lyjo;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lyjo;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lyjo;->d:Lyju;

    invoke-virtual {v0}, Lyju;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lyjo;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, p0, Lyjo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
