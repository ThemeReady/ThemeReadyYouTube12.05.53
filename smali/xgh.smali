.class public final Lxgh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lxfl;

.field public d:Lxfl;

.field public e:[Lxgi;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lybk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f04287

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 96
    invoke-static {}, Lxgi;->gI_()[Lxgi;

    move-result-object v0

    iput-object v0, p0, Lxgh;->e:[Lxgi;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lxgh;->cachedSize:I

    .line 98
    return-void
.end method

.method public static a([B)Lxgh;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lxgh;

    invoke-direct {v0}, Lxgh;-><init>()V

    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxgh;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 218
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Lxgh;->h:Lybk;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lxgh;->h:Lybk;

    .line 221
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lxgh;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Lxgh;->a:Lwdt;

    .line 225
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lxgh;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Lxgh;->b:Lwdt;

    .line 229
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lxgh;->c:Lxfl;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lxgh;->c:Lxfl;

    .line 233
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lxgh;->d:Lxfl;

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lxgh;->d:Lxfl;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Lxgh;->e:[Lxgi;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxgh;->e:[Lxgi;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 240
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxgh;->e:[Lxgi;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 241
    iget-object v2, p0, Lxgh;->e:[Lxgi;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_5

    .line 243
    const/16 v3, 0x8

    .line 244
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 248
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    iget-object v0, p0, Lxgh;->h:Lybk;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxgh;->h:Lybk;

    .line 1270
    :cond_1
    iget-object v0, p0, Lxgh;->h:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1274
    :sswitch_2
    iget-object v0, p0, Lxgh;->a:Lwdt;

    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxgh;->a:Lwdt;

    .line 1277
    :cond_2
    iget-object v0, p0, Lxgh;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1281
    :sswitch_3
    iget-object v0, p0, Lxgh;->b:Lwdt;

    if-nez v0, :cond_3

    .line 1282
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxgh;->b:Lwdt;

    .line 1284
    :cond_3
    iget-object v0, p0, Lxgh;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Lxgh;->c:Lxfl;

    if-nez v0, :cond_4

    .line 1289
    new-instance v0, Lxfl;

    invoke-direct {v0}, Lxfl;-><init>()V

    iput-object v0, p0, Lxgh;->c:Lxfl;

    .line 1291
    :cond_4
    iget-object v0, p0, Lxgh;->c:Lxfl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1295
    :sswitch_5
    iget-object v0, p0, Lxgh;->d:Lxfl;

    if-nez v0, :cond_5

    .line 1296
    new-instance v0, Lxfl;

    invoke-direct {v0}, Lxfl;-><init>()V

    iput-object v0, p0, Lxgh;->d:Lxfl;

    .line 1298
    :cond_5
    iget-object v0, p0, Lxgh;->d:Lxfl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1302
    :sswitch_6
    const/16 v0, 0x42

    .line 1303
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1304
    iget-object v0, p0, Lxgh;->e:[Lxgi;

    if-nez v0, :cond_7

    move v0, v1

    .line 1305
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgi;

    .line 1307
    if-eqz v0, :cond_6

    .line 1308
    iget-object v3, p0, Lxgh;->e:[Lxgi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1310
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1311
    new-instance v3, Lxgi;

    invoke-direct {v3}, Lxgi;-><init>()V

    aput-object v3, v2, v0

    .line 1312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1313
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1304
    :cond_7
    iget-object v0, p0, Lxgh;->e:[Lxgi;

    array-length v0, v0

    goto :goto_1

    .line 1316
    :cond_8
    new-instance v3, Lxgi;

    invoke-direct {v3}, Lxgi;-><init>()V

    aput-object v3, v2, v0

    .line 1317
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1318
    iput-object v2, p0, Lxgh;->e:[Lxgi;

    goto/16 :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lxgh;->h:Lybk;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iget-object v1, p0, Lxgh;->h:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lxgh;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    iget-object v1, p0, Lxgh;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lxgh;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x3

    iget-object v1, p0, Lxgh;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lxgh;->c:Lxfl;

    if-eqz v0, :cond_3

    .line 199
    const/4 v0, 0x6

    iget-object v1, p0, Lxgh;->c:Lxfl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lxgh;->d:Lxfl;

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x7

    iget-object v1, p0, Lxgh;->d:Lxfl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lxgh;->e:[Lxgi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxgh;->e:[Lxgi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxgh;->e:[Lxgi;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 206
    iget-object v1, p0, Lxgh;->e:[Lxgi;

    aget-object v1, v1, v0

    .line 207
    if-eqz v1, :cond_5

    .line 208
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 205
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lxgh;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lxgh;

    .line 109
    iget-object v2, p0, Lxgh;->h:Lybk;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lxgh;->h:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lxgh;->h:Lybk;

    iget-object v3, p1, Lxgh;->h:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lxgh;->a:Lwdt;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Lxgh;->a:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lxgh;->a:Lwdt;

    iget-object v3, p1, Lxgh;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lxgh;->b:Lwdt;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Lxgh;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lxgh;->b:Lwdt;

    iget-object v3, p1, Lxgh;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lxgh;->c:Lxfl;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lxgh;->c:Lxfl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lxgh;->c:Lxfl;

    iget-object v3, p1, Lxgh;->c:Lxfl;

    invoke-virtual {v2, v3}, Lxfl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lxgh;->d:Lxfl;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Lxgh;->d:Lxfl;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lxgh;->d:Lxfl;

    iget-object v3, p1, Lxgh;->d:Lxfl;

    invoke-virtual {v2, v3}, Lxfl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lxgh;->e:[Lxgi;

    iget-object v3, p1, Lxgh;->e:[Lxgi;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Lxgh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxgh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 159
    :cond_e
    iget-object v2, p1, Lxgh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, Lxgh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxgh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgh;->h:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgh;->a:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgh;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgh;->c:Lxfl;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgh;->d:Lxfl;

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    :goto_4
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgh;->e:[Lxgi;

    .line 179
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgh;->unknownFieldData:Lzze;

    .line 181
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lxgh;->h:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lxgh;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lxgh;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lxgh;->c:Lxfl;

    invoke-virtual {v0}, Lxfl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, p0, Lxgh;->d:Lxfl;

    invoke-virtual {v0}, Lxfl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v1, p0, Lxgh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
