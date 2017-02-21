.class public final Lxed;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:Landroid/text/Spanned;

.field private d:Lwjp;

.field private e:Luzc;

.field private f:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x4a05067

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 68
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxed;->O:[B

    .line 70
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxed;->f:[Luzx;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lxed;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 185
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lxed;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lxed;->a:Lwdt;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lxed;->d:Lwjp;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lxed;->d:Lwjp;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lxed;->b:Lvok;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Lxed;->b:Lvok;

    .line 196
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Lxed;->e:Luzc;

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Lxed;->e:Luzc;

    .line 200
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Lxed;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    const/4 v1, 0x6

    iget-object v2, p0, Lxed;->O:[B

    .line 204
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    iget-object v1, p0, Lxed;->f:[Luzx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxed;->f:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 207
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxed;->f:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 208
    iget-object v2, p0, Lxed;->f:[Luzx;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_5

    .line 210
    const/4 v3, 0x7

    .line 211
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 215
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Lxed;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxed;->a:Lwdt;

    .line 1237
    :cond_1
    iget-object v0, p0, Lxed;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    iget-object v0, p0, Lxed;->d:Lwjp;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxed;->d:Lwjp;

    .line 1244
    :cond_2
    iget-object v0, p0, Lxed;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1248
    :sswitch_3
    iget-object v0, p0, Lxed;->b:Lvok;

    if-nez v0, :cond_3

    .line 1249
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxed;->b:Lvok;

    .line 1251
    :cond_3
    iget-object v0, p0, Lxed;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1255
    :sswitch_4
    iget-object v0, p0, Lxed;->e:Luzc;

    if-nez v0, :cond_4

    .line 1256
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lxed;->e:Luzc;

    .line 1258
    :cond_4
    iget-object v0, p0, Lxed;->e:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1262
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxed;->O:[B

    goto :goto_0

    .line 1266
    :sswitch_6
    const/16 v0, 0x3a

    .line 1267
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Lxed;->f:[Luzx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1271
    if-eqz v0, :cond_5

    .line 1272
    iget-object v3, p0, Lxed;->f:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1275
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1277
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1268
    :cond_6
    iget-object v0, p0, Lxed;->f:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1280
    :cond_7
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1282
    iput-object v2, p0, Lxed;->f:[Luzx;

    goto/16 :goto_0

    .line 1224
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
    .line 156
    iget-object v0, p0, Lxed;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lxed;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lxed;->d:Lwjp;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lxed;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lxed;->b:Lvok;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lxed;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lxed;->e:Luzc;

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lxed;->e:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lxed;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lxed;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 171
    :cond_4
    iget-object v0, p0, Lxed;->f:[Luzx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxed;->f:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 172
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxed;->f:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 173
    iget-object v1, p0, Lxed;->f:[Luzx;

    aget-object v1, v1, v0

    .line 174
    if-eqz v1, :cond_5

    .line 175
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lxed;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lxed;

    .line 83
    iget-object v2, p0, Lxed;->a:Lwdt;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lxed;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lxed;->a:Lwdt;

    iget-object v3, p1, Lxed;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lxed;->d:Lwjp;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lxed;->d:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lxed;->d:Lwjp;

    iget-object v3, p1, Lxed;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lxed;->b:Lvok;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lxed;->b:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lxed;->b:Lvok;

    iget-object v3, p1, Lxed;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lxed;->e:Luzc;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lxed;->e:Luzc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lxed;->e:Luzc;

    iget-object v3, p1, Lxed;->e:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lxed;->O:[B

    iget-object v3, p1, Lxed;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lxed;->f:[Luzx;

    iget-object v3, p1, Lxed;->f:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lxed;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxed;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 127
    :cond_d
    iget-object v2, p1, Lxed;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxed;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v0, p0, Lxed;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxed;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxed;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxed;->d:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxed;->b:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 141
    :goto_2
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxed;->e:Luzc;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxed;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxed;->f:[Luzx;

    .line 146
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxed;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxed;->unknownFieldData:Lzze;

    .line 148
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lxed;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lxed;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lxed;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lxed;->e:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v1, p0, Lxed;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
