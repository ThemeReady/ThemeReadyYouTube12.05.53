.class public final Lxug;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwdt;

.field public c:Lvok;

.field public d:Lvok;

.field public e:Lybk;

.field public f:Landroid/text/Spanned;

.field private g:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x53cf629

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lxug;->a:I

    .line 72
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxug;->O:[B

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lxug;->cachedSize:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 195
    iget v1, p0, Lxug;->a:I

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget v2, p0, Lxug;->a:I

    .line 197
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lxug;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Lxug;->b:Lwdt;

    .line 201
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Lxug;->c:Lvok;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x3

    iget-object v2, p0, Lxug;->c:Lvok;

    .line 205
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Lxug;->d:Lvok;

    if-eqz v1, :cond_3

    .line 208
    const/4 v1, 0x4

    iget-object v2, p0, Lxug;->d:Lvok;

    .line 209
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_3
    iget-object v1, p0, Lxug;->e:Lybk;

    if-eqz v1, :cond_4

    .line 212
    const/4 v1, 0x5

    iget-object v2, p0, Lxug;->e:Lybk;

    .line 213
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_4
    iget-object v1, p0, Lxug;->g:Lxue;

    if-eqz v1, :cond_5

    .line 216
    const/4 v1, 0x6

    iget-object v2, p0, Lxug;->g:Lxue;

    .line 217
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_5
    iget-object v1, p0, Lxug;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 220
    const/16 v1, 0x8

    iget-object v2, p0, Lxug;->O:[B

    .line 221
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxug;->a:I

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Lxug;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxug;->b:Lwdt;

    .line 1249
    :cond_1
    iget-object v0, p0, Lxug;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Lxug;->c:Lvok;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxug;->c:Lvok;

    .line 1256
    :cond_2
    iget-object v0, p0, Lxug;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Lxug;->d:Lvok;

    if-nez v0, :cond_3

    .line 1261
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxug;->d:Lvok;

    .line 1263
    :cond_3
    iget-object v0, p0, Lxug;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1267
    :sswitch_5
    iget-object v0, p0, Lxug;->e:Lybk;

    if-nez v0, :cond_4

    .line 1268
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxug;->e:Lybk;

    .line 1270
    :cond_4
    iget-object v0, p0, Lxug;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1274
    :sswitch_6
    iget-object v0, p0, Lxug;->g:Lxue;

    if-nez v0, :cond_5

    .line 1275
    new-instance v0, Lxue;

    invoke-direct {v0}, Lxue;-><init>()V

    iput-object v0, p0, Lxug;->g:Lxue;

    .line 1277
    :cond_5
    iget-object v0, p0, Lxug;->g:Lxue;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1281
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxug;->O:[B

    goto :goto_0

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lxug;->a:I

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget v1, p0, Lxug;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 170
    :cond_0
    iget-object v0, p0, Lxug;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget-object v1, p0, Lxug;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lxug;->c:Lvok;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lxug;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lxug;->d:Lvok;

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x4

    iget-object v1, p0, Lxug;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lxug;->e:Lybk;

    if-eqz v0, :cond_4

    .line 180
    const/4 v0, 0x5

    iget-object v1, p0, Lxug;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lxug;->g:Lxue;

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lxug;->g:Lxue;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 185
    :cond_5
    iget-object v0, p0, Lxug;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    const/16 v0, 0x8

    iget-object v1, p0, Lxug;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 188
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lxug;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lxug;

    .line 85
    iget v2, p0, Lxug;->a:I

    iget v3, p1, Lxug;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lxug;->b:Lwdt;

    if-nez v2, :cond_4

    .line 89
    iget-object v2, p1, Lxug;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lxug;->b:Lwdt;

    iget-object v3, p1, Lxug;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lxug;->c:Lvok;

    if-nez v2, :cond_6

    .line 98
    iget-object v2, p1, Lxug;->c:Lvok;

    if-eqz v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lxug;->c:Lvok;

    iget-object v3, p1, Lxug;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lxug;->d:Lvok;

    if-nez v2, :cond_8

    .line 107
    iget-object v2, p1, Lxug;->d:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lxug;->d:Lvok;

    iget-object v3, p1, Lxug;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lxug;->e:Lybk;

    if-nez v2, :cond_a

    .line 116
    iget-object v2, p1, Lxug;->e:Lybk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lxug;->e:Lybk;

    iget-object v3, p1, Lxug;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lxug;->g:Lxue;

    if-nez v2, :cond_c

    .line 125
    iget-object v2, p1, Lxug;->g:Lxue;

    if-eqz v2, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Lxug;->g:Lxue;

    iget-object v3, p1, Lxug;->g:Lxue;

    invoke-virtual {v2, v3}, Lxue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lxug;->O:[B

    iget-object v3, p1, Lxug;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v2, p0, Lxug;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxug;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 137
    :cond_f
    iget-object v2, p1, Lxug;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxug;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v0, p0, Lxug;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxug;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxug;->a:I

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxug;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxug;->c:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxug;->d:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 152
    :goto_2
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxug;->e:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxug;->g:Lxue;

    if-nez v0, :cond_5

    move v0, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxug;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxug;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxug;->unknownFieldData:Lzze;

    .line 159
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lxug;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lxug;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lxug;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lxug;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lxug;->g:Lxue;

    invoke-virtual {v0}, Lxue;->hashCode()I

    move-result v0

    goto :goto_4

    .line 160
    :cond_6
    iget-object v1, p0, Lxug;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
