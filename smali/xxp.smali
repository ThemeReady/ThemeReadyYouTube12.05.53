.class public final Lxxp;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwom;

.field public b:Z

.field public c:Z

.field public d:Lvjc;

.field public e:Z

.field public f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const v0, 0x76d5e2d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 51
    iput v1, p0, Lxxp;->g:I

    .line 52
    iput-boolean v1, p0, Lxxp;->b:Z

    .line 53
    iput-boolean v1, p0, Lxxp;->c:Z

    .line 54
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxxp;->O:[B

    .line 55
    iput-boolean v1, p0, Lxxp;->e:Z

    .line 56
    iput-boolean v1, p0, Lxxp;->f:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lxxp;->cachedSize:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Lxxp;->a:Lwom;

    if-eqz v1, :cond_0

    .line 166
    const/16 v1, 0x11

    iget-object v2, p0, Lxxp;->a:Lwom;

    .line 167
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget v1, p0, Lxxp;->g:I

    if-eqz v1, :cond_1

    .line 170
    const/16 v1, 0x13

    iget v2, p0, Lxxp;->g:I

    .line 171
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-boolean v1, p0, Lxxp;->b:Z

    if-eqz v1, :cond_2

    .line 174
    const/16 v1, 0x14

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-boolean v1, p0, Lxxp;->c:Z

    if-eqz v1, :cond_3

    .line 178
    const/16 v1, 0x15

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Lxxp;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    const/16 v1, 0x18

    iget-object v2, p0, Lxxp;->O:[B

    .line 183
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Lxxp;->d:Lvjc;

    if-eqz v1, :cond_5

    .line 186
    const/16 v1, 0x1a

    iget-object v2, p0, Lxxp;->d:Lvjc;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-boolean v1, p0, Lxxp;->e:Z

    if-eqz v1, :cond_6

    .line 190
    const v1, 0x7a10414

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-boolean v1, p0, Lxxp;->f:Z

    if-eqz v1, :cond_7

    .line 194
    const v1, 0x7a28e12

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lxxp;->a:Lwom;

    if-nez v0, :cond_1

    .line 1217
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    iput-object v0, p0, Lxxp;->a:Lwom;

    .line 1219
    :cond_1
    iget-object v0, p0, Lxxp;->a:Lwom;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1224
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1228
    :pswitch_0
    iput v0, p0, Lxxp;->g:I

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxp;->b:Z

    goto :goto_0

    .line 1238
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxp;->c:Z

    goto :goto_0

    .line 1242
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxp;->O:[B

    goto :goto_0

    .line 1246
    :sswitch_6
    iget-object v0, p0, Lxxp;->d:Lvjc;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxxp;->d:Lvjc;

    .line 1249
    :cond_2
    iget-object v0, p0, Lxxp;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1253
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxp;->e:Z

    goto :goto_0

    .line 1257
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxp;->f:Z

    goto :goto_0

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8a -> :sswitch_1
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_4
        0xc2 -> :sswitch_5
        0xd2 -> :sswitch_6
        0x3d0820a0 -> :sswitch_7
        0x3d147090 -> :sswitch_8
    .end sparse-switch

    .line 1224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lxxp;->a:Lwom;

    if-eqz v0, :cond_0

    .line 135
    const/16 v0, 0x11

    iget-object v1, p0, Lxxp;->a:Lwom;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 137
    :cond_0
    iget v0, p0, Lxxp;->g:I

    if-eqz v0, :cond_1

    .line 138
    const/16 v0, 0x13

    iget v1, p0, Lxxp;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lxxp;->b:Z

    if-eqz v0, :cond_2

    .line 141
    const/16 v0, 0x14

    iget-boolean v1, p0, Lxxp;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 143
    :cond_2
    iget-boolean v0, p0, Lxxp;->c:Z

    if-eqz v0, :cond_3

    .line 144
    const/16 v0, 0x15

    iget-boolean v1, p0, Lxxp;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 146
    :cond_3
    iget-object v0, p0, Lxxp;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const/16 v0, 0x18

    iget-object v1, p0, Lxxp;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 149
    :cond_4
    iget-object v0, p0, Lxxp;->d:Lvjc;

    if-eqz v0, :cond_5

    .line 150
    const/16 v0, 0x1a

    iget-object v1, p0, Lxxp;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lxxp;->e:Z

    if-eqz v0, :cond_6

    .line 153
    const v0, 0x7a10414

    iget-boolean v1, p0, Lxxp;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 155
    :cond_6
    iget-boolean v0, p0, Lxxp;->f:Z

    if-eqz v0, :cond_7

    .line 156
    const v0, 0x7a28e12

    iget-boolean v1, p0, Lxxp;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 158
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lxxp;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lxxp;

    .line 69
    iget-object v2, p0, Lxxp;->a:Lwom;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Lxxp;->a:Lwom;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lxxp;->a:Lwom;

    iget-object v3, p1, Lxxp;->a:Lwom;

    invoke-virtual {v2, v3}, Lwom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lxxp;->g:I

    iget v3, p1, Lxxp;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v2, p0, Lxxp;->b:Z

    iget-boolean v3, p1, Lxxp;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-boolean v2, p0, Lxxp;->c:Z

    iget-boolean v3, p1, Lxxp;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lxxp;->O:[B

    iget-object v3, p1, Lxxp;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lxxp;->d:Lvjc;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lxxp;->d:Lvjc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lxxp;->d:Lvjc;

    iget-object v3, p1, Lxxp;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean v2, p0, Lxxp;->e:Z

    iget-boolean v3, p1, Lxxp;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_b
    iget-boolean v2, p0, Lxxp;->f:Z

    iget-boolean v3, p1, Lxxp;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lxxp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxxp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 106
    :cond_d
    iget-object v2, p1, Lxxp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Lxxp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxp;->a:Lwom;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxxp;->g:I

    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxxp;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxxp;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxxp;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxp;->d:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxxp;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxxp;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxp;->unknownFieldData:Lzze;

    .line 126
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lxxp;->a:Lwom;

    invoke-virtual {v0}, Lwom;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 118
    goto :goto_1

    :cond_3
    move v0, v3

    .line 119
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lxxp;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 123
    goto :goto_4

    :cond_6
    move v2, v3

    .line 124
    goto :goto_5

    .line 127
    :cond_7
    iget-object v1, p0, Lxxp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
