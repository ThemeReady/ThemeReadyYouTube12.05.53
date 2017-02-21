.class public final Lxuz;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 49
    iput v0, p0, Lxuz;->a:I

    .line 50
    iput v0, p0, Lxuz;->b:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lxuz;->c:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lxuz;->d:Ljava/lang/String;

    .line 53
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxuz;->e:[Ljava/lang/String;

    .line 54
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxuz;->f:[Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lxuz;->g:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lxuz;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 172
    iget v1, p0, Lxuz;->a:I

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget v3, p0, Lxuz;->a:I

    .line 174
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget v1, p0, Lxuz;->b:I

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget v3, p0, Lxuz;->b:I

    .line 178
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lxuz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxuz;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget-object v3, p0, Lxuz;->c:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lxuz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxuz;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    const/4 v1, 0x4

    iget-object v3, p0, Lxuz;->d:Ljava/lang/String;

    .line 186
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Lxuz;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxuz;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 191
    :goto_0
    iget-object v5, p0, Lxuz;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 192
    iget-object v5, p0, Lxuz;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 193
    if-eqz v5, :cond_4

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 196
    invoke-static {v5}, Lzza;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 191
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_5
    add-int/2addr v0, v3

    .line 200
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 202
    :cond_6
    iget-object v1, p0, Lxuz;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxuz;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 205
    :goto_1
    iget-object v4, p0, Lxuz;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 206
    iget-object v4, p0, Lxuz;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 207
    if-eqz v4, :cond_7

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 210
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 205
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 213
    :cond_8
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 216
    :cond_9
    iget-object v1, p0, Lxuz;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxuz;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 217
    const/4 v1, 0x7

    iget-object v2, p0, Lxuz;->g:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxuz;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxuz;->b:I

    goto :goto_0

    .line 1247
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1251
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1255
    :sswitch_5
    const/16 v0, 0x2a

    .line 1256
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1257
    iget-object v0, p0, Lxuz;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1259
    if-eqz v0, :cond_1

    .line 1260
    iget-object v3, p0, Lxuz;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1263
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1264
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1257
    :cond_2
    iget-object v0, p0, Lxuz;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1267
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1268
    iput-object v2, p0, Lxuz;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1272
    :sswitch_6
    const/16 v0, 0x32

    .line 1273
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1274
    iget-object v0, p0, Lxuz;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1275
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1276
    if-eqz v0, :cond_4

    .line 1277
    iget-object v3, p0, Lxuz;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1280
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1281
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1274
    :cond_5
    iget-object v0, p0, Lxuz;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1284
    :cond_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1285
    iput-object v2, p0, Lxuz;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1289
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuz;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v0, p0, Lxuz;->a:I

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget v2, p0, Lxuz;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 137
    :cond_0
    iget v0, p0, Lxuz;->b:I

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget v2, p0, Lxuz;->b:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 140
    :cond_1
    iget-object v0, p0, Lxuz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxuz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v2, p0, Lxuz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lxuz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxuz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-object v2, p0, Lxuz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lxuz;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxuz;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 147
    :goto_0
    iget-object v2, p0, Lxuz;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 148
    iget-object v2, p0, Lxuz;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_4

    .line 150
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lxuz;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxuz;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 155
    :goto_1
    iget-object v0, p0, Lxuz;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 156
    iget-object v0, p0, Lxuz;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 155
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_7
    iget-object v0, p0, Lxuz;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxuz;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 163
    const/4 v0, 0x7

    iget-object v1, p0, Lxuz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 165
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lxuz;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lxuz;

    .line 68
    iget v2, p0, Lxuz;->a:I

    iget v3, p1, Lxuz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lxuz;->b:I

    iget v3, p1, Lxuz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lxuz;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lxuz;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lxuz;->c:Ljava/lang/String;

    iget-object v3, p1, Lxuz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lxuz;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lxuz;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lxuz;->d:Ljava/lang/String;

    iget-object v3, p1, Lxuz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lxuz;->e:[Ljava/lang/String;

    iget-object v3, p1, Lxuz;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lxuz;->f:[Ljava/lang/String;

    iget-object v3, p1, Lxuz;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lxuz;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 97
    iget-object v2, p1, Lxuz;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lxuz;->g:Ljava/lang/String;

    iget-object v3, p1, Lxuz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lxuz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxuz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    :cond_d
    iget-object v2, p1, Lxuz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 106
    :cond_e
    iget-object v0, p0, Lxuz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxuz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuz;->a:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuz;->b:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuz;->e:[Ljava/lang/String;

    .line 120
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuz;->f:[Ljava/lang/String;

    .line 122
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuz;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuz;->unknownFieldData:Lzze;

    .line 126
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lxuz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lxuz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lxuz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lxuz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
