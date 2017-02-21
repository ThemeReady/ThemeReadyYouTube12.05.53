.class public final Lwnj;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lwnm;

.field public b:[Lwnl;

.field public c:Lwnf;

.field public d:Lwnc;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x2fdec06

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 45
    invoke-static {}, Lwnm;->eR_()[Lwnm;

    move-result-object v0

    iput-object v0, p0, Lwnj;->a:[Lwnm;

    .line 47
    invoke-static {}, Lwnl;->eP_()[Lwnl;

    move-result-object v0

    iput-object v0, p0, Lwnj;->b:[Lwnl;

    .line 48
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwnj;->O:[B

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lwnj;->e:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwnj;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 163
    iget-object v2, p0, Lwnj;->a:[Lwnm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwnj;->a:[Lwnm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 164
    :goto_0
    iget-object v3, p0, Lwnj;->a:[Lwnm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 165
    iget-object v3, p0, Lwnj;->a:[Lwnm;

    aget-object v3, v3, v0

    .line 166
    if-eqz v3, :cond_0

    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 172
    :cond_2
    iget-object v2, p0, Lwnj;->b:[Lwnl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwnj;->b:[Lwnl;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 173
    :goto_1
    iget-object v2, p0, Lwnj;->b:[Lwnl;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 174
    iget-object v2, p0, Lwnj;->b:[Lwnl;

    aget-object v2, v2, v1

    .line 175
    if-eqz v2, :cond_3

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, p0, Lwnj;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lwnj;->O:[B

    .line 183
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-object v1, p0, Lwnj;->c:Lwnf;

    if-eqz v1, :cond_6

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lwnj;->c:Lwnf;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-object v1, p0, Lwnj;->d:Lwnc;

    if-eqz v1, :cond_7

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lwnj;->d:Lwnc;

    .line 191
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget-object v1, p0, Lwnj;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwnj;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 194
    const/4 v1, 0x7

    iget-object v2, p0, Lwnj;->e:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1210
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 1216
    :sswitch_1
    const/16 v0, 0xa

    .line 1217
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1218
    iget-object v0, p0, Lwnj;->a:[Lwnm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwnm;

    .line 1221
    if-eqz v0, :cond_1

    .line 1222
    iget-object v3, p0, Lwnj;->a:[Lwnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1224
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1225
    new-instance v3, Lwnm;

    invoke-direct {v3}, Lwnm;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1227
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1218
    :cond_2
    iget-object v0, p0, Lwnj;->a:[Lwnm;

    array-length v0, v0

    goto :goto_1

    .line 1230
    :cond_3
    new-instance v3, Lwnm;

    invoke-direct {v3}, Lwnm;-><init>()V

    aput-object v3, v2, v0

    .line 1231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1232
    iput-object v2, p0, Lwnj;->a:[Lwnm;

    goto :goto_0

    .line 1236
    :sswitch_2
    const/16 v0, 0x12

    .line 1237
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1238
    iget-object v0, p0, Lwnj;->b:[Lwnl;

    if-nez v0, :cond_5

    move v0, v1

    .line 1239
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwnl;

    .line 1241
    if-eqz v0, :cond_4

    .line 1242
    iget-object v3, p0, Lwnj;->b:[Lwnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1245
    new-instance v3, Lwnl;

    invoke-direct {v3}, Lwnl;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1247
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1238
    :cond_5
    iget-object v0, p0, Lwnj;->b:[Lwnl;

    array-length v0, v0

    goto :goto_3

    .line 1250
    :cond_6
    new-instance v3, Lwnl;

    invoke-direct {v3}, Lwnl;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1252
    iput-object v2, p0, Lwnj;->b:[Lwnl;

    goto/16 :goto_0

    .line 1256
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwnj;->O:[B

    goto/16 :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Lwnj;->c:Lwnf;

    if-nez v0, :cond_7

    .line 1261
    new-instance v0, Lwnf;

    invoke-direct {v0}, Lwnf;-><init>()V

    iput-object v0, p0, Lwnj;->c:Lwnf;

    .line 1263
    :cond_7
    iget-object v0, p0, Lwnj;->c:Lwnf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_5
    iget-object v0, p0, Lwnj;->d:Lwnc;

    if-nez v0, :cond_8

    .line 1268
    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    iput-object v0, p0, Lwnj;->d:Lwnc;

    .line 1270
    :cond_8
    iget-object v0, p0, Lwnj;->d:Lwnc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1274
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnj;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lwnj;->a:[Lwnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwnj;->a:[Lwnm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lwnj;->a:[Lwnm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 130
    iget-object v2, p0, Lwnj;->a:[Lwnm;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lwnj;->b:[Lwnl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwnj;->b:[Lwnl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 137
    :goto_1
    iget-object v0, p0, Lwnj;->b:[Lwnl;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 138
    iget-object v0, p0, Lwnj;->b:[Lwnl;

    aget-object v0, v0, v1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 137
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lwnj;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lwnj;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 147
    :cond_4
    iget-object v0, p0, Lwnj;->c:Lwnf;

    if-eqz v0, :cond_5

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lwnj;->c:Lwnf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 150
    :cond_5
    iget-object v0, p0, Lwnj;->d:Lwnc;

    if-eqz v0, :cond_6

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lwnj;->d:Lwnc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lwnj;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwnj;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 154
    const/4 v0, 0x7

    iget-object v1, p0, Lwnj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 156
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lwnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lwnj;

    .line 62
    iget-object v2, p0, Lwnj;->a:[Lwnm;

    iget-object v3, p1, Lwnj;->a:[Lwnm;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lwnj;->b:[Lwnl;

    iget-object v3, p1, Lwnj;->b:[Lwnl;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lwnj;->O:[B

    iget-object v3, p1, Lwnj;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lwnj;->c:Lwnf;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lwnj;->c:Lwnf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lwnj;->c:Lwnf;

    iget-object v3, p1, Lwnj;->c:Lwnf;

    invoke-virtual {v2, v3}, Lwnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lwnj;->d:Lwnc;

    if-nez v2, :cond_8

    .line 83
    iget-object v2, p1, Lwnj;->d:Lwnc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lwnj;->d:Lwnc;

    iget-object v3, p1, Lwnj;->d:Lwnc;

    invoke-virtual {v2, v3}, Lwnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lwnj;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 92
    iget-object v2, p1, Lwnj;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lwnj;->e:Ljava/lang/String;

    iget-object v3, p1, Lwnj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lwnj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwnj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lwnj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lwnj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwnj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->a:[Lwnm;

    .line 109
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->b:[Lwnl;

    .line 111
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->c:Lwnf;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->d:Lwnc;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwnj;->unknownFieldData:Lzze;

    .line 120
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lwnj;->c:Lwnf;

    invoke-virtual {v0}, Lwnf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lwnj;->d:Lwnc;

    invoke-virtual {v0}, Lwnc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lwnj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lwnj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
