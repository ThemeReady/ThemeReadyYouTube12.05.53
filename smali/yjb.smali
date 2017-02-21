.class public final Lyjb;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyjb;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field private f:[I

.field private g:Z

.field private h:Lyjb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 49
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyjb;->a:[B

    .line 50
    iput v1, p0, Lyjb;->b:I

    .line 51
    iput v1, p0, Lyjb;->c:I

    .line 52
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lyjb;->f:[I

    .line 53
    iput-boolean v1, p0, Lyjb;->g:Z

    .line 54
    iput v1, p0, Lyjb;->d:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lyjb;->cachedSize:I

    .line 56
    return-void
.end method

.method public static jv_()[Lyjb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lyjb;->e:[Lyjb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lyjb;->e:[Lyjb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lyjb;

    sput-object v0, Lyjb;->e:[Lyjb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lyjb;->e:[Lyjb;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 153
    iget-object v2, p0, Lyjb;->a:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    const/4 v2, 0x1

    iget-object v3, p0, Lyjb;->a:[B

    .line 155
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_0
    iget v2, p0, Lyjb;->b:I

    if-eqz v2, :cond_1

    .line 158
    const/4 v2, 0x2

    iget v3, p0, Lyjb;->b:I

    .line 159
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_1
    iget v2, p0, Lyjb;->c:I

    if-eqz v2, :cond_2

    .line 162
    const/4 v2, 0x3

    iget v3, p0, Lyjb;->c:I

    .line 163
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_2
    iget-object v2, p0, Lyjb;->f:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyjb;->f:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 167
    :goto_0
    iget-object v3, p0, Lyjb;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 168
    iget-object v3, p0, Lyjb;->f:[I

    aget v3, v3, v1

    .line 170
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_3
    add-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Lyjb;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-boolean v1, p0, Lyjb;->g:Z

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget v1, p0, Lyjb;->d:I

    if-eqz v1, :cond_6

    .line 180
    const/4 v1, 0x6

    iget v2, p0, Lyjb;->d:I

    .line 181
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget-object v1, p0, Lyjb;->h:Lyjb;

    if-eqz v1, :cond_7

    .line 184
    const/4 v1, 0x7

    iget-object v2, p0, Lyjb;->h:Lyjb;

    .line 185
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyjb;->a:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyjb;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyjb;->c:I

    goto :goto_0

    .line 1218
    :sswitch_4
    const/16 v0, 0x20

    .line 1219
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1220
    iget-object v0, p0, Lyjb;->f:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1222
    if-eqz v0, :cond_1

    .line 1223
    iget-object v3, p0, Lyjb;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1227
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1220
    :cond_2
    iget-object v0, p0, Lyjb;->f:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1231
    iput-object v2, p0, Lyjb;->f:[I

    goto :goto_0

    .line 1235
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1236
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1239
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1240
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1244
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1245
    iget-object v2, p0, Lyjb;->f:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1246
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1247
    if-eqz v2, :cond_5

    .line 1248
    iget-object v4, p0, Lyjb;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1250
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1245
    :cond_6
    iget-object v2, p0, Lyjb;->f:[I

    array-length v2, v2

    goto :goto_4

    .line 1253
    :cond_7
    iput-object v0, p0, Lyjb;->f:[I

    .line 1254
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1258
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyjb;->g:Z

    goto/16 :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyjb;->d:I

    goto/16 :goto_0

    .line 1266
    :sswitch_8
    iget-object v0, p0, Lyjb;->h:Lyjb;

    if-nez v0, :cond_8

    .line 1267
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    iput-object v0, p0, Lyjb;->h:Lyjb;

    .line 1269
    :cond_8
    iget-object v0, p0, Lyjb;->h:Lyjb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lyjb;->a:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lyjb;->a:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 126
    :cond_0
    iget v0, p0, Lyjb;->b:I

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget v1, p0, Lyjb;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 129
    :cond_1
    iget v0, p0, Lyjb;->c:I

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget v1, p0, Lyjb;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 132
    :cond_2
    iget-object v0, p0, Lyjb;->f:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyjb;->f:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyjb;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lyjb;->f:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p0, Lyjb;->g:Z

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyjb;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 140
    :cond_4
    iget v0, p0, Lyjb;->d:I

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget v1, p0, Lyjb;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 143
    :cond_5
    iget-object v0, p0, Lyjb;->h:Lyjb;

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x7

    iget-object v1, p0, Lyjb;->h:Lyjb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 146
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lyjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lyjb;

    .line 67
    iget-object v2, p0, Lyjb;->a:[B

    iget-object v3, p1, Lyjb;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Lyjb;->b:I

    iget v3, p1, Lyjb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget v2, p0, Lyjb;->c:I

    iget v3, p1, Lyjb;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lyjb;->f:[I

    iget-object v3, p1, Lyjb;->f:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-boolean v2, p0, Lyjb;->g:Z

    iget-boolean v3, p1, Lyjb;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget v2, p0, Lyjb;->d:I

    iget v3, p1, Lyjb;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lyjb;->h:Lyjb;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lyjb;->h:Lyjb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lyjb;->h:Lyjb;

    iget-object v3, p1, Lyjb;->h:Lyjb;

    invoke-virtual {v2, v3}, Lyjb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lyjb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyjb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lyjb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Lyjb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyjb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjb;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjb;->b:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjb;->c:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjb;->f:[I

    .line 109
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyjb;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjb;->d:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjb;->h:Lyjb;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjb;->unknownFieldData:Lzze;

    .line 115
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 110
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lyjb;->h:Lyjb;

    invoke-virtual {v0}, Lyjb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lyjb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
