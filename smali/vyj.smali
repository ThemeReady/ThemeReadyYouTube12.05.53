.class public final Lvyj;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lvyk;

.field private b:Lwdt;

.field private c:Lvjc;

.field private d:Lvjc;

.field private e:Lvok;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x65b4d00

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 68
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvyj;->O:[B

    .line 70
    invoke-static {}, Lvyk;->dv_()[Lvyk;

    move-result-object v0

    iput-object v0, p0, Lvyj;->a:[Lvyk;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lvyj;->cachedSize:I

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
    iget-object v1, p0, Lvyj;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lvyj;->O:[B

    .line 188
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lvyj;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lvyj;->b:Lwdt;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lvyj;->a:[Lvyk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvyj;->a:[Lvyk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvyj;->a:[Lvyk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 196
    iget-object v2, p0, Lvyj;->a:[Lvyk;

    aget-object v2, v2, v0

    .line 197
    if-eqz v2, :cond_2

    .line 198
    const/4 v3, 0x4

    .line 199
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 203
    :cond_4
    iget-object v1, p0, Lvyj;->c:Lvjc;

    if-eqz v1, :cond_5

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Lvyj;->c:Lvjc;

    .line 205
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_5
    iget-object v1, p0, Lvyj;->d:Lvjc;

    if-eqz v1, :cond_6

    .line 208
    const/4 v1, 0x6

    iget-object v2, p0, Lvyj;->d:Lvjc;

    .line 209
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_6
    iget-object v1, p0, Lvyj;->e:Lvok;

    if-eqz v1, :cond_7

    .line 212
    const/4 v1, 0x7

    iget-object v2, p0, Lvyj;->e:Lvok;

    .line 213
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyj;->O:[B

    goto :goto_0

    .line 1238
    :sswitch_2
    iget-object v0, p0, Lvyj;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvyj;->b:Lwdt;

    .line 1241
    :cond_1
    iget-object v0, p0, Lvyj;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1245
    :sswitch_3
    const/16 v0, 0x22

    .line 1246
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Lvyj;->a:[Lvyk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvyk;

    .line 1250
    if-eqz v0, :cond_2

    .line 1251
    iget-object v3, p0, Lvyj;->a:[Lvyk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1254
    new-instance v3, Lvyk;

    invoke-direct {v3}, Lvyk;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1256
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1247
    :cond_3
    iget-object v0, p0, Lvyj;->a:[Lvyk;

    array-length v0, v0

    goto :goto_1

    .line 1259
    :cond_4
    new-instance v3, Lvyk;

    invoke-direct {v3}, Lvyk;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1261
    iput-object v2, p0, Lvyj;->a:[Lvyk;

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lvyj;->c:Lvjc;

    if-nez v0, :cond_5

    .line 1266
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvyj;->c:Lvjc;

    .line 1268
    :cond_5
    iget-object v0, p0, Lvyj;->c:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    iget-object v0, p0, Lvyj;->d:Lvjc;

    if-nez v0, :cond_6

    .line 1273
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvyj;->d:Lvjc;

    .line 1275
    :cond_6
    iget-object v0, p0, Lvyj;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1279
    :sswitch_6
    iget-object v0, p0, Lvyj;->e:Lvok;

    if-nez v0, :cond_7

    .line 1280
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvyj;->e:Lvok;

    .line 1282
    :cond_7
    iget-object v0, p0, Lvyj;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lvyj;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lvyj;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 159
    :cond_0
    iget-object v0, p0, Lvyj;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lvyj;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lvyj;->a:[Lvyk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvyj;->a:[Lvyk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvyj;->a:[Lvyk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 164
    iget-object v1, p0, Lvyj;->a:[Lvyk;

    aget-object v1, v1, v0

    .line 165
    if-eqz v1, :cond_2

    .line 166
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 163
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lvyj;->c:Lvjc;

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lvyj;->c:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lvyj;->d:Lvjc;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lvyj;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 176
    :cond_5
    iget-object v0, p0, Lvyj;->e:Lvok;

    if-eqz v0, :cond_6

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Lvyj;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 179
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 180
    return-void
.end method

.method public final du_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvyj;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lvyj;->b:Lwdt;

    .line 44
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvyj;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lvyj;->f:Landroid/text/Spanned;

    return-object v0
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
    instance-of v2, p1, Lvyj;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lvyj;

    .line 83
    iget-object v2, p0, Lvyj;->O:[B

    iget-object v3, p1, Lvyj;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lvyj;->b:Lwdt;

    if-nez v2, :cond_4

    .line 87
    iget-object v2, p1, Lvyj;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lvyj;->b:Lwdt;

    iget-object v3, p1, Lvyj;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvyj;->a:[Lvyk;

    iget-object v3, p1, Lvyj;->a:[Lvyk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lvyj;->c:Lvjc;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lvyj;->c:Lvjc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lvyj;->c:Lvjc;

    iget-object v3, p1, Lvyj;->c:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lvyj;->d:Lvjc;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lvyj;->d:Lvjc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lvyj;->d:Lvjc;

    iget-object v3, p1, Lvyj;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lvyj;->e:Lvok;

    if-nez v2, :cond_b

    .line 118
    iget-object v2, p1, Lvyj;->e:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lvyj;->e:Lvok;

    iget-object v3, p1, Lvyj;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lvyj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvyj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 127
    :cond_d
    iget-object v2, p1, Lvyj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v0, p0, Lvyj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvyj;->unknownFieldData:Lzze;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyj;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyj;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyj;->a:[Lvyk;

    .line 140
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyj;->c:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyj;->d:Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyj;->e:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyj;->unknownFieldData:Lzze;

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

    .line 138
    :cond_1
    iget-object v0, p0, Lvyj;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lvyj;->c:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lvyj;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lvyj;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v1, p0, Lvyj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
