.class public final Lxou;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lvok;

.field public d:[Lybu;

.field private e:Lybk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x848253c

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 93
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lxou;->d:[Lybu;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lxou;->cachedSize:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 201
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Lxou;->e:Lybk;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Lxou;->e:Lybk;

    .line 204
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lxou;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lxou;->a:Lwdt;

    .line 208
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Lxou;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Lxou;->b:Lwdt;

    .line 212
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lxou;->c:Lvok;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Lxou;->c:Lvok;

    .line 216
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Lxou;->d:[Lybu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxou;->d:[Lybu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 219
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxou;->d:[Lybu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 220
    iget-object v2, p0, Lxou;->d:[Lybu;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_4

    .line 222
    const/4 v3, 0x5

    .line 223
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 219
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 227
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1236
    sparse-switch v0, :sswitch_data_0

    .line 1240
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    :sswitch_0
    return-object p0

    .line 1246
    :sswitch_1
    iget-object v0, p0, Lxou;->e:Lybk;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxou;->e:Lybk;

    .line 1249
    :cond_1
    iget-object v0, p0, Lxou;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1253
    :sswitch_2
    iget-object v0, p0, Lxou;->a:Lwdt;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxou;->a:Lwdt;

    .line 1256
    :cond_2
    iget-object v0, p0, Lxou;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lxou;->b:Lwdt;

    if-nez v0, :cond_3

    .line 1261
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxou;->b:Lwdt;

    .line 1263
    :cond_3
    iget-object v0, p0, Lxou;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1267
    :sswitch_4
    iget-object v0, p0, Lxou;->c:Lvok;

    if-nez v0, :cond_4

    .line 1268
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxou;->c:Lvok;

    .line 1270
    :cond_4
    iget-object v0, p0, Lxou;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1274
    :sswitch_5
    const/16 v0, 0x2a

    .line 1275
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1276
    iget-object v0, p0, Lxou;->d:[Lybu;

    if-nez v0, :cond_6

    move v0, v1

    .line 1277
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 1279
    if-eqz v0, :cond_5

    .line 1280
    iget-object v3, p0, Lxou;->d:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1283
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1285
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1276
    :cond_6
    iget-object v0, p0, Lxou;->d:[Lybu;

    array-length v0, v0

    goto :goto_1

    .line 1288
    :cond_7
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1290
    iput-object v2, p0, Lxou;->d:[Lybu;

    goto/16 :goto_0

    .line 1236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lxou;->e:Lybk;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lxou;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lxou;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Lxou;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lxou;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lxou;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lxou;->c:Lvok;

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-object v1, p0, Lxou;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lxou;->d:[Lybu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxou;->d:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxou;->d:[Lybu;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 189
    iget-object v1, p0, Lxou;->d:[Lybu;

    aget-object v1, v1, v0

    .line 190
    if-eqz v1, :cond_4

    .line 191
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 188
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lxou;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lxou;

    .line 106
    iget-object v2, p0, Lxou;->e:Lybk;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lxou;->e:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lxou;->e:Lybk;

    iget-object v3, p1, Lxou;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lxou;->a:Lwdt;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lxou;->a:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lxou;->a:Lwdt;

    iget-object v3, p1, Lxou;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lxou;->b:Lwdt;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lxou;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lxou;->b:Lwdt;

    iget-object v3, p1, Lxou;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lxou;->c:Lvok;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Lxou;->c:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lxou;->c:Lvok;

    iget-object v3, p1, Lxou;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lxou;->d:[Lybu;

    iget-object v3, p1, Lxou;->d:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lxou;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxou;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    :cond_c
    iget-object v2, p1, Lxou;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxou;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lxou;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxou;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxou;->e:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxou;->a:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxou;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxou;->c:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxou;->d:[Lybu;

    .line 165
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxou;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxou;->unknownFieldData:Lzze;

    .line 167
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lxou;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lxou;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lxou;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lxou;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v1, p0, Lxou;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
