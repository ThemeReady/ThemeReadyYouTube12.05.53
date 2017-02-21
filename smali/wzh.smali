.class public final Lwzh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lvjc;

.field public c:Lwzg;

.field public d:Lwzi;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x6fd6bb7

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 66
    invoke-static {}, Lvjc;->bW_()[Lvjc;

    move-result-object v0

    iput-object v0, p0, Lwzh;->b:[Lvjc;

    .line 67
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwzh;->O:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lwzh;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 168
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Lwzh;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Lwzh;->a:Lwdt;

    .line 171
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lwzh;->b:[Lvjc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwzh;->b:[Lvjc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 174
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwzh;->b:[Lvjc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 175
    iget-object v2, p0, Lwzh;->b:[Lvjc;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_1

    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 182
    :cond_3
    iget-object v1, p0, Lwzh;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    const/4 v1, 0x4

    iget-object v2, p0, Lwzh;->O:[B

    .line 184
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Lwzh;->c:Lwzg;

    if-eqz v1, :cond_5

    .line 187
    const/4 v1, 0x5

    iget-object v2, p0, Lwzh;->c:Lwzg;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_5
    iget-object v1, p0, Lwzh;->d:Lwzi;

    if-eqz v1, :cond_6

    .line 191
    const/4 v1, 0x6

    iget-object v2, p0, Lwzh;->d:Lwzi;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    iget-object v0, p0, Lwzh;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwzh;->a:Lwdt;

    .line 1216
    :cond_1
    iget-object v0, p0, Lwzh;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1220
    :sswitch_2
    const/16 v0, 0x12

    .line 1221
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Lwzh;->b:[Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjc;

    .line 1225
    if-eqz v0, :cond_2

    .line 1226
    iget-object v3, p0, Lwzh;->b:[Lvjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1229
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1231
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1222
    :cond_3
    iget-object v0, p0, Lwzh;->b:[Lvjc;

    array-length v0, v0

    goto :goto_1

    .line 1234
    :cond_4
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1236
    iput-object v2, p0, Lwzh;->b:[Lvjc;

    goto :goto_0

    .line 1240
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwzh;->O:[B

    goto :goto_0

    .line 1244
    :sswitch_4
    iget-object v0, p0, Lwzh;->c:Lwzg;

    if-nez v0, :cond_5

    .line 1245
    new-instance v0, Lwzg;

    invoke-direct {v0}, Lwzg;-><init>()V

    iput-object v0, p0, Lwzh;->c:Lwzg;

    .line 1247
    :cond_5
    iget-object v0, p0, Lwzh;->c:Lwzg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1251
    :sswitch_5
    iget-object v0, p0, Lwzh;->d:Lwzi;

    if-nez v0, :cond_6

    .line 1252
    new-instance v0, Lwzi;

    invoke-direct {v0}, Lwzi;-><init>()V

    iput-object v0, p0, Lwzh;->d:Lwzi;

    .line 1254
    :cond_6
    iget-object v0, p0, Lwzh;->d:Lwzi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lwzh;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lwzh;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lwzh;->b:[Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwzh;->b:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzh;->b:[Lvjc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 147
    iget-object v1, p0, Lwzh;->b:[Lvjc;

    aget-object v1, v1, v0

    .line 148
    if-eqz v1, :cond_1

    .line 149
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lwzh;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lwzh;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 156
    :cond_3
    iget-object v0, p0, Lwzh;->c:Lwzg;

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v1, p0, Lwzh;->c:Lwzg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lwzh;->d:Lwzi;

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x6

    iget-object v1, p0, Lwzh;->d:Lwzi;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 162
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lwzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lwzh;

    .line 80
    iget-object v2, p0, Lwzh;->a:Lwdt;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lwzh;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lwzh;->a:Lwdt;

    iget-object v3, p1, Lwzh;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lwzh;->b:[Lvjc;

    iget-object v3, p1, Lwzh;->b:[Lvjc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lwzh;->O:[B

    iget-object v3, p1, Lwzh;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lwzh;->c:Lwzg;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lwzh;->c:Lwzg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lwzh;->c:Lwzg;

    iget-object v3, p1, Lwzh;->c:Lwzg;

    invoke-virtual {v2, v3}, Lwzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lwzh;->d:Lwzi;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Lwzh;->d:Lwzi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lwzh;->d:Lwzi;

    iget-object v3, p1, Lwzh;->d:Lwzi;

    invoke-virtual {v2, v3}, Lwzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lwzh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwzh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    :cond_b
    iget-object v2, p1, Lwzh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lwzh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwzh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwzh;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lwzh;->a:Lwdt;

    .line 41
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwzh;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lwzh;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzh;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzh;->b:[Lvjc;

    .line 127
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzh;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzh;->c:Lwzg;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzh;->d:Lwzi;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzh;->unknownFieldData:Lzze;

    .line 134
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lwzh;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lwzh;->c:Lwzg;

    invoke-virtual {v0}, Lwzg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lwzh;->d:Lwzi;

    invoke-virtual {v0}, Lwzi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lwzh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
