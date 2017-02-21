.class public final Lxlx;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 55
    iput-boolean v1, p0, Lxlx;->a:Z

    .line 56
    iput-boolean v1, p0, Lxlx;->b:Z

    .line 57
    iput-boolean v1, p0, Lxlx;->c:Z

    .line 58
    iput v1, p0, Lxlx;->d:I

    .line 59
    iput-boolean v1, p0, Lxlx;->e:Z

    .line 60
    iput-boolean v1, p0, Lxlx;->f:Z

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lxlx;->g:F

    .line 62
    iput-boolean v1, p0, Lxlx;->h:Z

    .line 63
    iput-boolean v1, p0, Lxlx;->i:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lxlx;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 169
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 170
    iget-boolean v1, p0, Lxlx;->a:Z

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-boolean v1, p0, Lxlx;->b:Z

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-boolean v1, p0, Lxlx;->c:Z

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget v1, p0, Lxlx;->d:I

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x4

    iget v2, p0, Lxlx;->d:I

    .line 184
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-boolean v1, p0, Lxlx;->e:Z

    if-eqz v1, :cond_4

    .line 187
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-boolean v1, p0, Lxlx;->f:Z

    if-eqz v1, :cond_5

    .line 191
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 194
    :cond_5
    iget v1, p0, Lxlx;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 196
    const/4 v1, 0x7

    .line 6570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-boolean v1, p0, Lxlx;->h:Z

    if-eqz v1, :cond_7

    .line 200
    const/16 v1, 0x8

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    iget-boolean v1, p0, Lxlx;->i:Z

    if-eqz v1, :cond_8

    .line 204
    const/16 v1, 0x9

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlx;->a:Z

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlx;->b:Z

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlx;->c:Z

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxlx;->d:I

    goto :goto_0

    .line 1242
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlx;->e:Z

    goto :goto_0

    .line 1246
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlx;->f:Z

    goto :goto_0

    .line 3154
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lxlx;->g:F

    goto :goto_0

    .line 1254
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlx;->h:Z

    goto :goto_0

    .line 1258
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlx;->i:Z

    goto :goto_0

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lxlx;->a:Z

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxlx;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lxlx;->b:Z

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxlx;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lxlx;->c:Z

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxlx;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 144
    :cond_2
    iget v0, p0, Lxlx;->d:I

    if-eqz v0, :cond_3

    .line 145
    const/4 v0, 0x4

    iget v1, p0, Lxlx;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 147
    :cond_3
    iget-boolean v0, p0, Lxlx;->e:Z

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxlx;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 150
    :cond_4
    iget-boolean v0, p0, Lxlx;->f:Z

    if-eqz v0, :cond_5

    .line 151
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxlx;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 153
    :cond_5
    iget v0, p0, Lxlx;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 155
    const/4 v0, 0x7

    iget v1, p0, Lxlx;->g:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 157
    :cond_6
    iget-boolean v0, p0, Lxlx;->h:Z

    if-eqz v0, :cond_7

    .line 158
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxlx;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 160
    :cond_7
    iget-boolean v0, p0, Lxlx;->i:Z

    if-eqz v0, :cond_8

    .line 161
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxlx;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 163
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lxlx;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lxlx;

    .line 76
    iget-boolean v2, p0, Lxlx;->a:Z

    iget-boolean v3, p1, Lxlx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v2, p0, Lxlx;->b:Z

    iget-boolean v3, p1, Lxlx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v2, p0, Lxlx;->c:Z

    iget-boolean v3, p1, Lxlx;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget v2, p0, Lxlx;->d:I

    iget v3, p1, Lxlx;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget-boolean v2, p0, Lxlx;->e:Z

    iget-boolean v3, p1, Lxlx;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v2, p0, Lxlx;->f:Z

    iget-boolean v3, p1, Lxlx;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget v2, p0, Lxlx;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 96
    iget v3, p1, Lxlx;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v2, p0, Lxlx;->h:Z

    iget-boolean v3, p1, Lxlx;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v2, p0, Lxlx;->i:Z

    iget-boolean v3, p1, Lxlx;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lxlx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxlx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 107
    :cond_c
    iget-object v2, p1, Lxlx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_d
    iget-object v0, p0, Lxlx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxlx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlx;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlx;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxlx;->d:I

    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlx;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlx;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxlx;->g:F

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlx;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxlx;->i:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxlx;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlx;->unknownFieldData:Lzze;

    .line 127
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_7
    add-int/2addr v0, v1

    .line 129
    return v0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_1

    :cond_3
    move v0, v2

    .line 118
    goto :goto_2

    :cond_4
    move v0, v2

    .line 120
    goto :goto_3

    :cond_5
    move v0, v2

    .line 121
    goto :goto_4

    :cond_6
    move v0, v2

    .line 124
    goto :goto_5

    :cond_7
    move v1, v2

    .line 125
    goto :goto_6

    .line 128
    :cond_8
    iget-object v0, p0, Lxlx;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_7
.end method
