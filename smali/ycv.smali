.class public final Lycv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lyct;

.field public c:Lvjc;

.field public d:Lvjc;

.field public e:Lwdt;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x7124422

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 93
    invoke-static {}, Lyct;->iN_()[Lyct;

    move-result-object v0

    iput-object v0, p0, Lycv;->b:[Lyct;

    .line 94
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lycv;->O:[B

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lycv;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 209
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Lycv;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Lycv;->a:Lwdt;

    .line 212
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lycv;->b:[Lyct;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lycv;->b:[Lyct;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 215
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lycv;->b:[Lyct;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 216
    iget-object v2, p0, Lycv;->b:[Lyct;

    aget-object v2, v2, v0

    .line 217
    if-eqz v2, :cond_1

    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 223
    :cond_3
    iget-object v1, p0, Lycv;->c:Lvjc;

    if-eqz v1, :cond_4

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Lycv;->c:Lvjc;

    .line 225
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Lycv;->d:Lvjc;

    if-eqz v1, :cond_5

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Lycv;->d:Lvjc;

    .line 229
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Lycv;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lycv;->O:[B

    .line 233
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lycv;->e:Lwdt;

    if-eqz v1, :cond_7

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lycv;->e:Lwdt;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Lycv;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lycv;->a:Lwdt;

    .line 1261
    :cond_1
    iget-object v0, p0, Lycv;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1265
    :sswitch_2
    const/16 v0, 0x12

    .line 1266
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lycv;->b:[Lyct;

    if-nez v0, :cond_3

    move v0, v1

    .line 1268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyct;

    .line 1270
    if-eqz v0, :cond_2

    .line 1271
    iget-object v3, p0, Lycv;->b:[Lyct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1274
    new-instance v3, Lyct;

    invoke-direct {v3}, Lyct;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1276
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1267
    :cond_3
    iget-object v0, p0, Lycv;->b:[Lyct;

    array-length v0, v0

    goto :goto_1

    .line 1279
    :cond_4
    new-instance v3, Lyct;

    invoke-direct {v3}, Lyct;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1281
    iput-object v2, p0, Lycv;->b:[Lyct;

    goto :goto_0

    .line 1285
    :sswitch_3
    iget-object v0, p0, Lycv;->c:Lvjc;

    if-nez v0, :cond_5

    .line 1286
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lycv;->c:Lvjc;

    .line 1288
    :cond_5
    iget-object v0, p0, Lycv;->c:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1292
    :sswitch_4
    iget-object v0, p0, Lycv;->d:Lvjc;

    if-nez v0, :cond_6

    .line 1293
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lycv;->d:Lvjc;

    .line 1295
    :cond_6
    iget-object v0, p0, Lycv;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1299
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycv;->O:[B

    goto/16 :goto_0

    .line 1303
    :sswitch_6
    iget-object v0, p0, Lycv;->e:Lwdt;

    if-nez v0, :cond_7

    .line 1304
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lycv;->e:Lwdt;

    .line 1306
    :cond_7
    iget-object v0, p0, Lycv;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lycv;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lycv;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lycv;->b:[Lyct;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lycv;->b:[Lyct;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lycv;->b:[Lyct;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 185
    iget-object v1, p0, Lycv;->b:[Lyct;

    aget-object v1, v1, v0

    .line 186
    if-eqz v1, :cond_1

    .line 187
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lycv;->c:Lvjc;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lycv;->c:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lycv;->d:Lvjc;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Lycv;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lycv;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Lycv;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 200
    :cond_5
    iget-object v0, p0, Lycv;->e:Lwdt;

    if-eqz v0, :cond_6

    .line 201
    const/4 v0, 0x7

    iget-object v1, p0, Lycv;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 203
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lycv;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lycv;

    .line 107
    iget-object v2, p0, Lycv;->a:Lwdt;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lycv;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lycv;->a:Lwdt;

    iget-object v3, p1, Lycv;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lycv;->b:[Lyct;

    iget-object v3, p1, Lycv;->b:[Lyct;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lycv;->c:Lvjc;

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p1, Lycv;->c:Lvjc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lycv;->c:Lvjc;

    iget-object v3, p1, Lycv;->c:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lycv;->d:Lvjc;

    if-nez v2, :cond_8

    .line 130
    iget-object v2, p1, Lycv;->d:Lvjc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lycv;->d:Lvjc;

    iget-object v3, p1, Lycv;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lycv;->O:[B

    iget-object v3, p1, Lycv;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lycv;->e:Lwdt;

    if-nez v2, :cond_b

    .line 142
    iget-object v2, p1, Lycv;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lycv;->e:Lwdt;

    iget-object v3, p1, Lycv;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_c
    iget-object v2, p0, Lycv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lycv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 151
    :cond_d
    iget-object v2, p1, Lycv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, Lycv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lycv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycv;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycv;->b:[Lyct;

    .line 163
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycv;->c:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycv;->d:Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycv;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycv;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycv;->unknownFieldData:Lzze;

    .line 172
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lycv;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lycv;->c:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lycv;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lycv;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Lycv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
