.class public final Lvrr;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lvrv;

.field public c:Lvru;

.field public d:Landroid/text/Spanned;

.field private e:Lwdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x4895a8a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 90
    invoke-static {}, Lvrv;->cV_()[Lvrv;

    move-result-object v0

    iput-object v0, p0, Lvrr;->b:[Lvrv;

    .line 91
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvrr;->O:[B

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lvrr;->cachedSize:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Lvrr;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lvrr;->a:Lwdt;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lvrr;->b:[Lvrv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvrr;->b:[Lvrv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 198
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvrr;->b:[Lvrv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 199
    iget-object v2, p0, Lvrr;->b:[Lvrv;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_1

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lvrr;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Lvrr;->e:Lwdt;

    .line 208
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lvrr;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    const/4 v1, 0x5

    iget-object v2, p0, Lvrr;->O:[B

    .line 212
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lvrr;->c:Lvru;

    if-eqz v1, :cond_6

    .line 215
    const/4 v1, 0x6

    iget-object v2, p0, Lvrr;->c:Lvru;

    .line 216
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lvrr;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvrr;->a:Lwdt;

    .line 1240
    :cond_1
    iget-object v0, p0, Lvrr;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    const/16 v0, 0x12

    .line 1245
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1246
    iget-object v0, p0, Lvrr;->b:[Lvrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 1247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvrv;

    .line 1249
    if-eqz v0, :cond_2

    .line 1250
    iget-object v3, p0, Lvrr;->b:[Lvrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1253
    new-instance v3, Lvrv;

    invoke-direct {v3}, Lvrv;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1255
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1246
    :cond_3
    iget-object v0, p0, Lvrr;->b:[Lvrv;

    array-length v0, v0

    goto :goto_1

    .line 1258
    :cond_4
    new-instance v3, Lvrv;

    invoke-direct {v3}, Lvrv;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1260
    iput-object v2, p0, Lvrr;->b:[Lvrv;

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Lvrr;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1265
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvrr;->e:Lwdt;

    .line 1267
    :cond_5
    iget-object v0, p0, Lvrr;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvrr;->O:[B

    goto :goto_0

    .line 1275
    :sswitch_5
    iget-object v0, p0, Lvrr;->c:Lvru;

    if-nez v0, :cond_6

    .line 1276
    new-instance v0, Lvru;

    invoke-direct {v0}, Lvru;-><init>()V

    iput-object v0, p0, Lvrr;->c:Lvru;

    .line 1278
    :cond_6
    iget-object v0, p0, Lvrr;->c:Lvru;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lvrr;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lvrr;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lvrr;->b:[Lvrv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrr;->b:[Lvrv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvrr;->b:[Lvrv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v1, p0, Lvrr;->b:[Lvrv;

    aget-object v1, v1, v0

    .line 172
    if-eqz v1, :cond_1

    .line 173
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lvrr;->e:Lwdt;

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lvrr;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lvrr;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    const/4 v0, 0x5

    iget-object v1, p0, Lvrr;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 183
    :cond_4
    iget-object v0, p0, Lvrr;->c:Lvru;

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x6

    iget-object v1, p0, Lvrr;->c:Lvru;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lvrr;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lvrr;

    .line 104
    iget-object v2, p0, Lvrr;->a:Lwdt;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lvrr;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lvrr;->a:Lwdt;

    iget-object v3, p1, Lvrr;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lvrr;->b:[Lvrv;

    iget-object v3, p1, Lvrr;->b:[Lvrv;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lvrr;->e:Lwdt;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Lvrr;->e:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lvrr;->e:Lwdt;

    iget-object v3, p1, Lvrr;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lvrr;->O:[B

    iget-object v3, p1, Lvrr;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lvrr;->c:Lvru;

    if-nez v2, :cond_9

    .line 130
    iget-object v2, p1, Lvrr;->c:Lvru;

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lvrr;->c:Lvru;

    iget-object v3, p1, Lvrr;->c:Lvru;

    invoke-virtual {v2, v3}, Lvru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lvrr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvrr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 139
    :cond_b
    iget-object v2, p1, Lvrr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvrr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lvrr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvrr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrr;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrr;->b:[Lvrv;

    .line 151
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrr;->e:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrr;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrr;->c:Lvru;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrr;->unknownFieldData:Lzze;

    .line 158
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lvrr;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lvrr;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lvrr;->c:Lvru;

    invoke-virtual {v0}, Lvru;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lvrr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method