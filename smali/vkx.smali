.class public final Lvkx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvkz;

.field public c:Lvkz;

.field public d:Lwdt;

.field public e:Lvky;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x30e0084

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 92
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvkx;->O:[B

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lvkx;->cachedSize:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 208
    iget-object v1, p0, Lvkx;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lvkx;->a:Lwdt;

    .line 210
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lvkx;->b:Lvkz;

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Lvkx;->b:Lvkz;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lvkx;->c:Lvkz;

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x3

    iget-object v2, p0, Lvkx;->c:Lvkz;

    .line 218
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lvkx;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x4

    iget-object v2, p0, Lvkx;->d:Lwdt;

    .line 222
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-object v1, p0, Lvkx;->e:Lvky;

    if-eqz v1, :cond_4

    .line 225
    const/4 v1, 0x5

    iget-object v2, p0, Lvkx;->e:Lvky;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-object v1, p0, Lvkx;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 229
    const/4 v1, 0x7

    iget-object v2, p0, Lvkx;->O:[B

    .line 230
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    iget-object v0, p0, Lvkx;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvkx;->a:Lwdt;

    .line 1254
    :cond_1
    iget-object v0, p0, Lvkx;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1258
    :sswitch_2
    iget-object v0, p0, Lvkx;->b:Lvkz;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lvkz;

    invoke-direct {v0}, Lvkz;-><init>()V

    iput-object v0, p0, Lvkx;->b:Lvkz;

    .line 1261
    :cond_2
    iget-object v0, p0, Lvkx;->b:Lvkz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1265
    :sswitch_3
    iget-object v0, p0, Lvkx;->c:Lvkz;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lvkz;

    invoke-direct {v0}, Lvkz;-><init>()V

    iput-object v0, p0, Lvkx;->c:Lvkz;

    .line 1268
    :cond_3
    iget-object v0, p0, Lvkx;->c:Lvkz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Lvkx;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvkx;->d:Lwdt;

    .line 1275
    :cond_4
    iget-object v0, p0, Lvkx;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1279
    :sswitch_5
    iget-object v0, p0, Lvkx;->e:Lvky;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Lvky;

    invoke-direct {v0}, Lvky;-><init>()V

    iput-object v0, p0, Lvkx;->e:Lvky;

    .line 1282
    :cond_5
    iget-object v0, p0, Lvkx;->e:Lvky;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1286
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvkx;->O:[B

    goto :goto_0

    .line 1241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lvkx;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Lvkx;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lvkx;->b:Lvkz;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Lvkx;->b:Lvkz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lvkx;->c:Lvkz;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lvkx;->c:Lvkz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lvkx;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Lvkx;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lvkx;->e:Lvky;

    if-eqz v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-object v1, p0, Lvkx;->e:Lvky;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lvkx;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    const/4 v0, 0x7

    iget-object v1, p0, Lvkx;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 201
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lvkx;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lvkx;

    .line 105
    iget-object v2, p0, Lvkx;->a:Lwdt;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Lvkx;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lvkx;->a:Lwdt;

    iget-object v3, p1, Lvkx;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lvkx;->b:Lvkz;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Lvkx;->b:Lvkz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lvkx;->b:Lvkz;

    iget-object v3, p1, Lvkx;->b:Lvkz;

    invoke-virtual {v2, v3}, Lvkz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lvkx;->c:Lvkz;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lvkx;->c:Lvkz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lvkx;->c:Lvkz;

    iget-object v3, p1, Lvkx;->c:Lvkz;

    invoke-virtual {v2, v3}, Lvkz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lvkx;->d:Lwdt;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p1, Lvkx;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lvkx;->d:Lwdt;

    iget-object v3, p1, Lvkx;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lvkx;->e:Lvky;

    if-nez v2, :cond_b

    .line 142
    iget-object v2, p1, Lvkx;->e:Lvky;

    if-eqz v2, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lvkx;->e:Lvky;

    iget-object v3, p1, Lvkx;->e:Lvky;

    invoke-virtual {v2, v3}, Lvky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_c
    iget-object v2, p0, Lvkx;->O:[B

    iget-object v3, p1, Lvkx;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_d
    iget-object v2, p0, Lvkx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvkx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 154
    :cond_e
    iget-object v2, p1, Lvkx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 156
    :cond_f
    iget-object v0, p0, Lvkx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvkx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkx;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkx;->b:Lvkz;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkx;->c:Lvkz;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkx;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkx;->e:Lvky;

    if-nez v0, :cond_5

    move v0, v1

    .line 172
    :goto_4
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkx;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkx;->unknownFieldData:Lzze;

    .line 175
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lvkx;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lvkx;->b:Lvkz;

    invoke-virtual {v0}, Lvkz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lvkx;->c:Lvkz;

    invoke-virtual {v0}, Lvkz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lvkx;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lvkx;->e:Lvky;

    invoke-virtual {v0}, Lvky;->hashCode()I

    move-result v0

    goto :goto_4

    .line 176
    :cond_6
    iget-object v1, p0, Lvkx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
