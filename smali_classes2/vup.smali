.class public final Lvup;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvia;

.field public c:Lyhz;

.field public d:Z

.field public e:Lvib;

.field public f:Lyib;

.field private g:Lvhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 61
    iput v0, p0, Lvup;->a:I

    .line 62
    iput-boolean v0, p0, Lvup;->d:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lvup;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 185
    iget v1, p0, Lvup;->a:I

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x2

    iget v2, p0, Lvup;->a:I

    .line 187
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lvup;->b:Lvia;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Lvup;->b:Lvia;

    .line 191
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lvup;->c:Lyhz;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Lvup;->c:Lyhz;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lvup;->g:Lvhj;

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Lvup;->g:Lvhj;

    .line 199
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-boolean v1, p0, Lvup;->d:Z

    if-eqz v1, :cond_4

    .line 202
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 205
    :cond_4
    iget-object v1, p0, Lvup;->e:Lvib;

    if-eqz v1, :cond_5

    .line 206
    const/4 v1, 0x7

    iget-object v2, p0, Lvup;->e:Lvib;

    .line 207
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Lvup;->f:Lyib;

    if-eqz v1, :cond_6

    .line 210
    const/16 v1, 0x8

    iget-object v2, p0, Lvup;->f:Lyib;

    .line 211
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1236
    :pswitch_0
    iput v0, p0, Lvup;->a:I

    goto :goto_0

    .line 1242
    :sswitch_2
    iget-object v0, p0, Lvup;->b:Lvia;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Lvia;

    invoke-direct {v0}, Lvia;-><init>()V

    iput-object v0, p0, Lvup;->b:Lvia;

    .line 1245
    :cond_1
    iget-object v0, p0, Lvup;->b:Lvia;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1249
    :sswitch_3
    iget-object v0, p0, Lvup;->c:Lyhz;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Lyhz;

    invoke-direct {v0}, Lyhz;-><init>()V

    iput-object v0, p0, Lvup;->c:Lyhz;

    .line 1252
    :cond_2
    iget-object v0, p0, Lvup;->c:Lyhz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1256
    :sswitch_4
    iget-object v0, p0, Lvup;->g:Lvhj;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Lvhj;

    invoke-direct {v0}, Lvhj;-><init>()V

    iput-object v0, p0, Lvup;->g:Lvhj;

    .line 1259
    :cond_3
    iget-object v0, p0, Lvup;->g:Lvhj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1263
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvup;->d:Z

    goto :goto_0

    .line 1267
    :sswitch_6
    iget-object v0, p0, Lvup;->e:Lvib;

    if-nez v0, :cond_4

    .line 1268
    new-instance v0, Lvib;

    invoke-direct {v0}, Lvib;-><init>()V

    iput-object v0, p0, Lvup;->e:Lvib;

    .line 1270
    :cond_4
    iget-object v0, p0, Lvup;->e:Lvib;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1274
    :sswitch_7
    iget-object v0, p0, Lvup;->f:Lyib;

    if-nez v0, :cond_5

    .line 1275
    new-instance v0, Lyib;

    invoke-direct {v0}, Lyib;-><init>()V

    iput-object v0, p0, Lvup;->f:Lyib;

    .line 1277
    :cond_5
    iget-object v0, p0, Lvup;->f:Lyib;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lvup;->a:I

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x2

    iget v1, p0, Lvup;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 160
    :cond_0
    iget-object v0, p0, Lvup;->b:Lvia;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lvup;->b:Lvia;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lvup;->c:Lyhz;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x4

    iget-object v1, p0, Lvup;->c:Lyhz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lvup;->g:Lvhj;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x5

    iget-object v1, p0, Lvup;->g:Lvhj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 169
    :cond_3
    iget-boolean v0, p0, Lvup;->d:Z

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvup;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 172
    :cond_4
    iget-object v0, p0, Lvup;->e:Lvib;

    if-eqz v0, :cond_5

    .line 173
    const/4 v0, 0x7

    iget-object v1, p0, Lvup;->e:Lvib;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lvup;->f:Lyib;

    if-eqz v0, :cond_6

    .line 176
    const/16 v0, 0x8

    iget-object v1, p0, Lvup;->f:Lyib;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 178
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lvup;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lvup;

    .line 75
    iget v2, p0, Lvup;->a:I

    iget v3, p1, Lvup;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lvup;->b:Lvia;

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p1, Lvup;->b:Lvia;

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lvup;->b:Lvia;

    iget-object v3, p1, Lvup;->b:Lvia;

    invoke-virtual {v2, v3}, Lvia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lvup;->c:Lyhz;

    if-nez v2, :cond_6

    .line 88
    iget-object v2, p1, Lvup;->c:Lyhz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lvup;->c:Lyhz;

    iget-object v3, p1, Lvup;->c:Lyhz;

    invoke-virtual {v2, v3}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lvup;->g:Lvhj;

    if-nez v2, :cond_8

    .line 97
    iget-object v2, p1, Lvup;->g:Lvhj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lvup;->g:Lvhj;

    iget-object v3, p1, Lvup;->g:Lvhj;

    invoke-virtual {v2, v3}, Lvhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-boolean v2, p0, Lvup;->d:Z

    iget-boolean v3, p1, Lvup;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Lvup;->e:Lvib;

    if-nez v2, :cond_b

    .line 109
    iget-object v2, p1, Lvup;->e:Lvib;

    if-eqz v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lvup;->e:Lvib;

    iget-object v3, p1, Lvup;->e:Lvib;

    invoke-virtual {v2, v3}, Lvib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Lvup;->f:Lyib;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, p1, Lvup;->f:Lyib;

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lvup;->f:Lyib;

    iget-object v3, p1, Lvup;->f:Lyib;

    invoke-virtual {v2, v3}, Lyib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_e
    iget-object v2, p0, Lvup;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvup;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 127
    :cond_f
    iget-object v2, p1, Lvup;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvup;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_10
    iget-object v0, p0, Lvup;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvup;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->a:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->b:Lvia;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->c:Lyhz;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->g:Lvhj;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvup;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->e:Lvib;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->f:Lyib;

    if-nez v0, :cond_6

    move v0, v1

    .line 147
    :goto_5
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvup;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvup;->unknownFieldData:Lzze;

    .line 149
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lvup;->b:Lvia;

    invoke-virtual {v0}, Lvia;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lvup;->c:Lyhz;

    invoke-virtual {v0}, Lyhz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lvup;->g:Lvhj;

    invoke-virtual {v0}, Lvhj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lvup;->e:Lvib;

    invoke-virtual {v0}, Lvib;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v0, p0, Lvup;->f:Lyib;

    invoke-virtual {v0}, Lyib;->hashCode()I

    move-result v0

    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p0, Lvup;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
