.class public final Lygh;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 59
    iput v0, p0, Lygh;->e:I

    .line 60
    iput-boolean v0, p0, Lygh;->f:Z

    .line 61
    iput-boolean v0, p0, Lygh;->g:Z

    .line 62
    iput-boolean v0, p0, Lygh;->a:Z

    .line 63
    iput v0, p0, Lygh;->b:I

    .line 64
    iput-boolean v0, p0, Lygh;->h:Z

    .line 65
    iput-boolean v0, p0, Lygh;->i:Z

    .line 66
    iput-boolean v0, p0, Lygh;->j:Z

    .line 67
    iput-boolean v0, p0, Lygh;->c:Z

    .line 68
    iput-boolean v0, p0, Lygh;->d:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lygh;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 177
    iget v1, p0, Lygh;->e:I

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget v2, p0, Lygh;->e:I

    .line 179
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-boolean v1, p0, Lygh;->f:Z

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-boolean v1, p0, Lygh;->g:Z

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-boolean v1, p0, Lygh;->a:Z

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget v1, p0, Lygh;->b:I

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget v2, p0, Lygh;->b:I

    .line 195
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-boolean v1, p0, Lygh;->h:Z

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    iget-boolean v1, p0, Lygh;->i:Z

    if-eqz v1, :cond_6

    .line 202
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    iget-boolean v1, p0, Lygh;->j:Z

    if-eqz v1, :cond_7

    .line 206
    const/16 v1, 0x8

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 209
    :cond_7
    iget-boolean v1, p0, Lygh;->c:Z

    if-eqz v1, :cond_8

    .line 210
    const/16 v1, 0x9

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_8
    iget-boolean v1, p0, Lygh;->d:Z

    if-eqz v1, :cond_9

    .line 214
    const/16 v1, 0xa

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 217
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lygh;->e:I

    goto :goto_0

    .line 1240
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->f:Z

    goto :goto_0

    .line 1244
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->g:Z

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->a:Z

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1253
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1260
    :pswitch_0
    iput v0, p0, Lygh;->b:I

    goto :goto_0

    .line 1266
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->h:Z

    goto :goto_0

    .line 1270
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->i:Z

    goto :goto_0

    .line 1274
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->j:Z

    goto :goto_0

    .line 1278
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->c:Z

    goto :goto_0

    .line 1282
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygh;->d:Z

    goto :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lygh;->e:I

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget v1, p0, Lygh;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 143
    :cond_0
    iget-boolean v0, p0, Lygh;->f:Z

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-boolean v1, p0, Lygh;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lygh;->g:Z

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-boolean v1, p0, Lygh;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 149
    :cond_2
    iget-boolean v0, p0, Lygh;->a:Z

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget-boolean v1, p0, Lygh;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 152
    :cond_3
    iget v0, p0, Lygh;->b:I

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x5

    iget v1, p0, Lygh;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 155
    :cond_4
    iget-boolean v0, p0, Lygh;->h:Z

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x6

    iget-boolean v1, p0, Lygh;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 158
    :cond_5
    iget-boolean v0, p0, Lygh;->i:Z

    if-eqz v0, :cond_6

    .line 159
    const/4 v0, 0x7

    iget-boolean v1, p0, Lygh;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 161
    :cond_6
    iget-boolean v0, p0, Lygh;->j:Z

    if-eqz v0, :cond_7

    .line 162
    const/16 v0, 0x8

    iget-boolean v1, p0, Lygh;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 164
    :cond_7
    iget-boolean v0, p0, Lygh;->c:Z

    if-eqz v0, :cond_8

    .line 165
    const/16 v0, 0x9

    iget-boolean v1, p0, Lygh;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 167
    :cond_8
    iget-boolean v0, p0, Lygh;->d:Z

    if-eqz v0, :cond_9

    .line 168
    const/16 v0, 0xa

    iget-boolean v1, p0, Lygh;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 170
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lygh;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lygh;

    .line 81
    iget v2, p0, Lygh;->e:I

    iget v3, p1, Lygh;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v2, p0, Lygh;->f:Z

    iget-boolean v3, p1, Lygh;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v2, p0, Lygh;->g:Z

    iget-boolean v3, p1, Lygh;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-boolean v2, p0, Lygh;->a:Z

    iget-boolean v3, p1, Lygh;->a:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget v2, p0, Lygh;->b:I

    iget v3, p1, Lygh;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-boolean v2, p0, Lygh;->h:Z

    iget-boolean v3, p1, Lygh;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_8
    iget-boolean v2, p0, Lygh;->i:Z

    iget-boolean v3, p1, Lygh;->i:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_9
    iget-boolean v2, p0, Lygh;->j:Z

    iget-boolean v3, p1, Lygh;->j:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v2, p0, Lygh;->c:Z

    iget-boolean v3, p1, Lygh;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v2, p0, Lygh;->d:Z

    iget-boolean v3, p1, Lygh;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lygh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lygh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 112
    :cond_d
    iget-object v2, p1, Lygh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_e
    iget-object v0, p0, Lygh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lygh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lygh;->e:I

    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lygh;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lygh;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lygh;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lygh;->b:I

    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lygh;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lygh;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lygh;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lygh;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lygh;->d:Z

    if-eqz v3, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lygh;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygh;->unknownFieldData:Lzze;

    .line 132
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_8
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
    move v0, v2

    .line 126
    goto :goto_3

    :cond_5
    move v0, v2

    .line 127
    goto :goto_4

    :cond_6
    move v0, v2

    .line 128
    goto :goto_5

    :cond_7
    move v0, v2

    .line 129
    goto :goto_6

    :cond_8
    move v1, v2

    .line 130
    goto :goto_7

    .line 133
    :cond_9
    iget-object v0, p0, Lygh;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_8
.end method
