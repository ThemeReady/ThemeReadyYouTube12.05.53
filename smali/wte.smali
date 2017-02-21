.class public final Lwte;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lwtf;

.field public c:Lwub;

.field public d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 49
    iput v1, p0, Lwte;->e:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lwte;->f:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lwte;->g:Z

    .line 52
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwte;->a:[Ljava/lang/String;

    .line 53
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwte;->d:[Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lwte;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 174
    iget v1, p0, Lwte;->e:I

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget v3, p0, Lwte;->e:I

    .line 176
    invoke-static {v1, v3}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lwte;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwte;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v3, p0, Lwte;->f:Ljava/lang/String;

    .line 180
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-boolean v1, p0, Lwte;->g:Z

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lwte;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwte;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 189
    :goto_0
    iget-object v5, p0, Lwte;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 190
    iget-object v5, p0, Lwte;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 191
    if-eqz v5, :cond_3

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-static {v5}, Lzza;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 189
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_4
    add-int/2addr v0, v3

    .line 198
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 200
    :cond_5
    iget-object v1, p0, Lwte;->b:Lwtf;

    if-eqz v1, :cond_6

    .line 201
    const/4 v1, 0x6

    iget-object v3, p0, Lwte;->b:Lwtf;

    .line 202
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_6
    iget-object v1, p0, Lwte;->c:Lwub;

    if-eqz v1, :cond_7

    .line 205
    const/4 v1, 0x7

    iget-object v3, p0, Lwte;->c:Lwub;

    .line 206
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_7
    iget-object v1, p0, Lwte;->d:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwte;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 211
    :goto_1
    iget-object v4, p0, Lwte;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 212
    iget-object v4, p0, Lwte;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 213
    if-eqz v4, :cond_8

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219
    :cond_9
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 222
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwte;->e:I

    goto :goto_0

    .line 1245
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwte;->f:Ljava/lang/String;

    goto :goto_0

    .line 1249
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwte;->g:Z

    goto :goto_0

    .line 1253
    :sswitch_4
    const/16 v0, 0x2a

    .line 1254
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1255
    iget-object v0, p0, Lwte;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1257
    if-eqz v0, :cond_1

    .line 1258
    iget-object v3, p0, Lwte;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1261
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1262
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1255
    :cond_2
    iget-object v0, p0, Lwte;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1265
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1266
    iput-object v2, p0, Lwte;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1270
    :sswitch_5
    iget-object v0, p0, Lwte;->b:Lwtf;

    if-nez v0, :cond_4

    .line 1271
    new-instance v0, Lwtf;

    invoke-direct {v0}, Lwtf;-><init>()V

    iput-object v0, p0, Lwte;->b:Lwtf;

    .line 1273
    :cond_4
    iget-object v0, p0, Lwte;->b:Lwtf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1277
    :sswitch_6
    iget-object v0, p0, Lwte;->c:Lwub;

    if-nez v0, :cond_5

    .line 1278
    new-instance v0, Lwub;

    invoke-direct {v0}, Lwub;-><init>()V

    iput-object v0, p0, Lwte;->c:Lwub;

    .line 1280
    :cond_5
    iget-object v0, p0, Lwte;->c:Lwub;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1284
    :sswitch_7
    const/16 v0, 0x42

    .line 1285
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1286
    iget-object v0, p0, Lwte;->d:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 1287
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1288
    if-eqz v0, :cond_6

    .line 1289
    iget-object v3, p0, Lwte;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1291
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1292
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1293
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1286
    :cond_7
    iget-object v0, p0, Lwte;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1296
    :cond_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1297
    iput-object v2, p0, Lwte;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget v0, p0, Lwte;->e:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget v2, p0, Lwte;->e:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lwte;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwte;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v2, p0, Lwte;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 142
    :cond_1
    iget-boolean v0, p0, Lwte;->g:Z

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-boolean v2, p0, Lwte;->g:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 145
    :cond_2
    iget-object v0, p0, Lwte;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwte;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lwte;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 147
    iget-object v2, p0, Lwte;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_3

    .line 149
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lwte;->b:Lwtf;

    if-eqz v0, :cond_5

    .line 154
    const/4 v0, 0x6

    iget-object v2, p0, Lwte;->b:Lwtf;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 156
    :cond_5
    iget-object v0, p0, Lwte;->c:Lwub;

    if-eqz v0, :cond_6

    .line 157
    const/4 v0, 0x7

    iget-object v2, p0, Lwte;->c:Lwub;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 159
    :cond_6
    iget-object v0, p0, Lwte;->d:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwte;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 160
    :goto_1
    iget-object v0, p0, Lwte;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 161
    iget-object v0, p0, Lwte;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lwte;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lwte;

    .line 66
    iget v2, p0, Lwte;->e:I

    iget v3, p1, Lwte;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lwte;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lwte;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lwte;->f:Ljava/lang/String;

    iget-object v3, p1, Lwte;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v2, p0, Lwte;->g:Z

    iget-boolean v3, p1, Lwte;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lwte;->a:[Ljava/lang/String;

    iget-object v3, p1, Lwte;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lwte;->b:Lwtf;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lwte;->b:Lwtf;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lwte;->b:Lwtf;

    iget-object v3, p1, Lwte;->b:Lwtf;

    invoke-virtual {v2, v3}, Lwtf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lwte;->c:Lwub;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lwte;->c:Lwub;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lwte;->c:Lwub;

    iget-object v3, p1, Lwte;->c:Lwub;

    invoke-virtual {v2, v3}, Lwub;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lwte;->d:[Ljava/lang/String;

    iget-object v3, p1, Lwte;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lwte;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwte;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 106
    :cond_d
    iget-object v2, p1, Lwte;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwte;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Lwte;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwte;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwte;->e:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwte;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwte;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwte;->a:[Ljava/lang/String;

    .line 120
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwte;->b:Lwtf;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwte;->c:Lwub;

    if-nez v0, :cond_4

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwte;->d:[Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwte;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwte;->unknownFieldData:Lzze;

    .line 128
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lwte;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lwte;->b:Lwtf;

    invoke-virtual {v0}, Lwtf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lwte;->c:Lwub;

    invoke-virtual {v0}, Lwub;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_5
    iget-object v1, p0, Lwte;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
