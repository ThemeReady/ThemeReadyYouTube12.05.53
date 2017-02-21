.class public final Lwll;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwll;


# instance fields
.field private b:I

.field private c:[I

.field private d:[I

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    iput v1, p0, Lwll;->b:I

    .line 44
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lwll;->c:[I

    .line 45
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lwll;->d:[I

    .line 46
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwll;->e:[Ljava/lang/String;

    .line 47
    iput v1, p0, Lwll;->f:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwll;->cachedSize:I

    .line 49
    return-void
.end method

.method public static eF_()[Lwll;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwll;->a:[Lwll;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwll;->a:[Lwll;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwll;

    sput-object v0, Lwll;->a:[Lwll;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwll;->a:[Lwll;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 136
    iget v1, p0, Lwll;->b:I

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget v3, p0, Lwll;->b:I

    .line 138
    invoke-static {v1, v3}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lwll;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwll;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 142
    :goto_0
    iget-object v4, p0, Lwll;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 143
    iget-object v4, p0, Lwll;->c:[I

    aget v4, v4, v1

    .line 1845
    invoke-static {v4}, Lzza;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    add-int/2addr v0, v3

    .line 148
    iget-object v1, p0, Lwll;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Lwll;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwll;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 152
    :goto_1
    iget-object v4, p0, Lwll;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 153
    iget-object v4, p0, Lwll;->d:[I

    aget v4, v4, v1

    .line 2845
    invoke-static {v4}, Lzza;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_3
    add-int/2addr v0, v3

    .line 158
    iget-object v1, p0, Lwll;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lwll;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwll;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 163
    :goto_2
    iget-object v4, p0, Lwll;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 164
    iget-object v4, p0, Lwll;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 165
    if-eqz v4, :cond_5

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 163
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 171
    :cond_6
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 174
    :cond_7
    iget v1, p0, Lwll;->f:I

    if-eqz v1, :cond_8

    .line 175
    const/4 v1, 0x7

    iget v2, p0, Lwll;->f:I

    .line 176
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwll;->b:I

    goto :goto_0

    .line 1201
    :sswitch_2
    const/16 v0, 0x10

    .line 1202
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1203
    iget-object v0, p0, Lwll;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1205
    if-eqz v0, :cond_1

    .line 1206
    iget-object v3, p0, Lwll;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3250
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1210
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_2
    iget-object v0, p0, Lwll;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 4250
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1214
    iput-object v2, p0, Lwll;->c:[I

    goto :goto_0

    .line 1218
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1219
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1222
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1223
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 5250
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1227
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1228
    iget-object v2, p0, Lwll;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1229
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1230
    if-eqz v2, :cond_5

    .line 1231
    iget-object v4, p0, Lwll;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 6250
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1233
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1228
    :cond_6
    iget-object v2, p0, Lwll;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1236
    :cond_7
    iput-object v0, p0, Lwll;->c:[I

    .line 1237
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1241
    :sswitch_4
    const/16 v0, 0x18

    .line 1242
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lwll;->d:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 1244
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1245
    if-eqz v0, :cond_8

    .line 1246
    iget-object v3, p0, Lwll;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 7250
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1250
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1243
    :cond_9
    iget-object v0, p0, Lwll;->d:[I

    array-length v0, v0

    goto :goto_6

    .line 8250
    :cond_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1254
    iput-object v2, p0, Lwll;->d:[I

    goto/16 :goto_0

    .line 1258
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1259
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1262
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1263
    :goto_8
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 9250
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1267
    :cond_b
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1268
    iget-object v2, p0, Lwll;->d:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 1269
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1270
    if-eqz v2, :cond_c

    .line 1271
    iget-object v4, p0, Lwll;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 10250
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1273
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1268
    :cond_d
    iget-object v2, p0, Lwll;->d:[I

    array-length v2, v2

    goto :goto_9

    .line 1276
    :cond_e
    iput-object v0, p0, Lwll;->d:[I

    .line 1277
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1281
    :sswitch_6
    const/16 v0, 0x32

    .line 1282
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1283
    iget-object v0, p0, Lwll;->e:[Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 1284
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1285
    if-eqz v0, :cond_f

    .line 1286
    iget-object v3, p0, Lwll;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1288
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1289
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1290
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1283
    :cond_10
    iget-object v0, p0, Lwll;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1293
    :cond_11
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1294
    iput-object v2, p0, Lwll;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 11250
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwll;->f:I

    goto/16 :goto_0

    .line 1187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lwll;->b:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v2, p0, Lwll;->b:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 108
    :cond_0
    iget-object v0, p0, Lwll;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwll;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Lwll;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    const/4 v2, 0x2

    iget-object v3, p0, Lwll;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->c(II)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lwll;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwll;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    iget-object v2, p0, Lwll;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 115
    const/4 v2, 0x3

    iget-object v3, p0, Lwll;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->c(II)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lwll;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwll;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 119
    :goto_2
    iget-object v0, p0, Lwll;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 120
    iget-object v0, p0, Lwll;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 121
    if-eqz v0, :cond_3

    .line 122
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_4
    iget v0, p0, Lwll;->f:I

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x7

    iget v1, p0, Lwll;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 129
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwll;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwll;

    .line 60
    iget v2, p0, Lwll;->b:I

    iget v3, p1, Lwll;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwll;->c:[I

    iget-object v3, p1, Lwll;->c:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwll;->d:[I

    iget-object v3, p1, Lwll;->d:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwll;->e:[Ljava/lang/String;

    iget-object v3, p1, Lwll;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget v2, p0, Lwll;->f:I

    iget v3, p1, Lwll;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lwll;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwll;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    :cond_8
    iget-object v2, p1, Lwll;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwll;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lwll;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwll;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwll;->b:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwll;->c:[I

    .line 90
    invoke-static {v1}, Lzzg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwll;->d:[I

    .line 92
    invoke-static {v1}, Lzzg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwll;->e:[Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwll;->f:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwll;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwll;->unknownFieldData:Lzze;

    .line 97
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lwll;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
