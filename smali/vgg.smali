.class public final Lvgg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lxdb;

.field public b:I

.field public c:Z

.field public d:J

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 57
    invoke-static {}, Lxdb;->go_()[Lxdb;

    move-result-object v0

    iput-object v0, p0, Lvgg;->a:[Lxdb;

    .line 58
    iput v2, p0, Lvgg;->b:I

    .line 59
    iput-boolean v2, p0, Lvgg;->f:Z

    .line 60
    iput-boolean v2, p0, Lvgg;->g:Z

    .line 61
    iput-boolean v2, p0, Lvgg;->c:Z

    .line 62
    iput-boolean v2, p0, Lvgg;->h:Z

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lvgg;->i:F

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvgg;->d:J

    .line 65
    iput v2, p0, Lvgg;->e:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lvgg;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 179
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 180
    iget-object v0, p0, Lvgg;->a:[Lxdb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgg;->a:[Lxdb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvgg;->a:[Lxdb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 182
    iget-object v2, p0, Lvgg;->a:[Lxdb;

    aget-object v2, v2, v0

    .line 183
    if-eqz v2, :cond_0

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget v0, p0, Lvgg;->b:I

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x2

    iget v2, p0, Lvgg;->b:I

    .line 191
    invoke-static {v0, v2}, Lzza;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 193
    :cond_2
    iget-boolean v0, p0, Lvgg;->f:Z

    if-eqz v0, :cond_3

    .line 194
    const/4 v0, 0x3

    .line 1621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 197
    :cond_3
    iget-boolean v0, p0, Lvgg;->g:Z

    if-eqz v0, :cond_4

    .line 198
    const/4 v0, 0x4

    .line 2621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 201
    :cond_4
    iget-boolean v0, p0, Lvgg;->c:Z

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x5

    .line 3621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 205
    :cond_5
    iget-boolean v0, p0, Lvgg;->h:Z

    if-eqz v0, :cond_6

    .line 206
    const/4 v0, 0x6

    .line 4621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 209
    :cond_6
    iget v0, p0, Lvgg;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 211
    const/4 v0, 0x7

    .line 5570
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 214
    :cond_7
    iget-wide v2, p0, Lvgg;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 215
    const/16 v0, 0x8

    iget-wide v2, p0, Lvgg;->d:J

    .line 216
    invoke-static {v0, v2, v3}, Lzza;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 218
    :cond_8
    iget v0, p0, Lvgg;->e:I

    if-eqz v0, :cond_9

    .line 219
    const/16 v0, 0x9

    iget v2, p0, Lvgg;->e:I

    .line 220
    invoke-static {v0, v2}, Lzza;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 222
    :cond_9
    return v1
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

    .line 1241
    :sswitch_1
    const/16 v0, 0xa

    .line 1242
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lvgg;->a:[Lxdb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxdb;

    .line 1246
    if-eqz v0, :cond_1

    .line 1247
    iget-object v3, p0, Lvgg;->a:[Lxdb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1250
    new-instance v3, Lxdb;

    invoke-direct {v3}, Lxdb;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1252
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_2
    iget-object v0, p0, Lvgg;->a:[Lxdb;

    array-length v0, v0

    goto :goto_1

    .line 1255
    :cond_3
    new-instance v3, Lxdb;

    invoke-direct {v3}, Lxdb;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1257
    iput-object v2, p0, Lvgg;->a:[Lxdb;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1262
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1266
    :pswitch_0
    iput v0, p0, Lvgg;->b:I

    goto :goto_0

    .line 1272
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgg;->f:Z

    goto :goto_0

    .line 1276
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgg;->g:Z

    goto :goto_0

    .line 1280
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgg;->c:Z

    goto :goto_0

    .line 1284
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgg;->h:Z

    goto :goto_0

    .line 3154
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lvgg;->i:F

    goto :goto_0

    .line 4159
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvgg;->d:J

    goto/16 :goto_0

    .line 5169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1297
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1301
    :pswitch_1
    iput v0, p0, Lvgg;->e:I

    goto/16 :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 1262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lvgg;->a:[Lxdb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgg;->a:[Lxdb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgg;->a:[Lxdb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Lvgg;->a:[Lxdb;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lvgg;->b:I

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x2

    iget v1, p0, Lvgg;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 151
    :cond_2
    iget-boolean v0, p0, Lvgg;->f:Z

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvgg;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 154
    :cond_3
    iget-boolean v0, p0, Lvgg;->g:Z

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvgg;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 157
    :cond_4
    iget-boolean v0, p0, Lvgg;->c:Z

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvgg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 160
    :cond_5
    iget-boolean v0, p0, Lvgg;->h:Z

    if-eqz v0, :cond_6

    .line 161
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvgg;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 163
    :cond_6
    iget v0, p0, Lvgg;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 165
    const/4 v0, 0x7

    iget v1, p0, Lvgg;->i:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 167
    :cond_7
    iget-wide v0, p0, Lvgg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 168
    const/16 v0, 0x8

    iget-wide v2, p0, Lvgg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 170
    :cond_8
    iget v0, p0, Lvgg;->e:I

    if-eqz v0, :cond_9

    .line 171
    const/16 v0, 0x9

    iget v1, p0, Lvgg;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 173
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lvgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lvgg;

    .line 78
    iget-object v2, p0, Lvgg;->a:[Lxdb;

    iget-object v3, p1, Lvgg;->a:[Lxdb;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget v2, p0, Lvgg;->b:I

    iget v3, p1, Lvgg;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v2, p0, Lvgg;->f:Z

    iget-boolean v3, p1, Lvgg;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-boolean v2, p0, Lvgg;->g:Z

    iget-boolean v3, p1, Lvgg;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-boolean v2, p0, Lvgg;->c:Z

    iget-boolean v3, p1, Lvgg;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-boolean v2, p0, Lvgg;->h:Z

    iget-boolean v3, p1, Lvgg;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget v2, p0, Lvgg;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 99
    iget v3, p1, Lvgg;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-wide v2, p0, Lvgg;->d:J

    iget-wide v4, p1, Lvgg;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_a
    iget v2, p0, Lvgg;->e:I

    iget v3, p1, Lvgg;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lvgg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvgg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 110
    :cond_c
    iget-object v2, p1, Lvgg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_d
    iget-object v0, p0, Lvgg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lvgg;->a:[Lxdb;

    .line 120
    invoke-static {v3}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvgg;->b:I

    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvgg;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvgg;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvgg;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvgg;->h:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgg;->i:F

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgg;->d:J

    iget-wide v4, p0, Lvgg;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgg;->e:I

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvgg;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgg;->unknownFieldData:Lzze;

    .line 132
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_4
    add-int/2addr v0, v1

    .line 134
    return v0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0

    :cond_2
    move v0, v2

    .line 123
    goto :goto_1

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2

    :cond_4
    move v1, v2

    .line 125
    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Lvgg;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_4
.end method
