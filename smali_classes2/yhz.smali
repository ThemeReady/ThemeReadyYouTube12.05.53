.class public final Lyhz;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lwxz;

.field public e:Z

.field private f:I

.field private g:Lxac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lyhz;->a:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lyhz;->b:Ljava/lang/String;

    .line 94
    iput v1, p0, Lyhz;->f:I

    .line 95
    iput v1, p0, Lyhz;->c:I

    .line 96
    iput-boolean v1, p0, Lyhz;->e:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lyhz;->cachedSize:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 208
    iget-object v1, p0, Lyhz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lyhz;->a:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lyhz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Lyhz;->b:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget v1, p0, Lyhz;->f:I

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x3

    iget v2, p0, Lyhz;->f:I

    .line 218
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget v1, p0, Lyhz;->c:I

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x4

    iget v2, p0, Lyhz;->c:I

    .line 222
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-object v1, p0, Lyhz;->g:Lxac;

    if-eqz v1, :cond_4

    .line 225
    const/4 v1, 0x5

    iget-object v2, p0, Lyhz;->g:Lxac;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-object v1, p0, Lyhz;->d:Lwxz;

    if-eqz v1, :cond_5

    .line 229
    const/4 v1, 0x6

    iget-object v2, p0, Lyhz;->d:Lwxz;

    .line 230
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    iget-boolean v1, p0, Lyhz;->e:Z

    if-eqz v1, :cond_6

    .line 233
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 236
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1259
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhz;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1264
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1282
    :pswitch_1
    iput v0, p0, Lyhz;->f:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1289
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1293
    :pswitch_2
    iput v0, p0, Lyhz;->c:I

    goto :goto_0

    .line 1299
    :sswitch_5
    iget-object v0, p0, Lyhz;->g:Lxac;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lxac;

    invoke-direct {v0}, Lxac;-><init>()V

    iput-object v0, p0, Lyhz;->g:Lxac;

    .line 1302
    :cond_1
    iget-object v0, p0, Lyhz;->g:Lxac;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1306
    :sswitch_6
    iget-object v0, p0, Lyhz;->d:Lwxz;

    if-nez v0, :cond_2

    .line 1307
    new-instance v0, Lwxz;

    invoke-direct {v0}, Lwxz;-><init>()V

    iput-object v0, p0, Lyhz;->d:Lwxz;

    .line 1309
    :cond_2
    iget-object v0, p0, Lyhz;->d:Lwxz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1313
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhz;->e:Z

    goto :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lyhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lyhz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lyhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 186
    :cond_1
    iget v0, p0, Lyhz;->f:I

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget v1, p0, Lyhz;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 189
    :cond_2
    iget v0, p0, Lyhz;->c:I

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    iget v1, p0, Lyhz;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 192
    :cond_3
    iget-object v0, p0, Lyhz;->g:Lxac;

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Lyhz;->g:Lxac;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lyhz;->d:Lwxz;

    if-eqz v0, :cond_5

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Lyhz;->d:Lwxz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_5
    iget-boolean v0, p0, Lyhz;->e:Z

    if-eqz v0, :cond_6

    .line 199
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyhz;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 201
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lyhz;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lyhz;

    .line 109
    iget-object v2, p0, Lyhz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lyhz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lyhz;->a:Ljava/lang/String;

    iget-object v3, p1, Lyhz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lyhz;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lyhz;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lyhz;->b:Ljava/lang/String;

    iget-object v3, p1, Lyhz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_6
    iget v2, p0, Lyhz;->f:I

    iget v3, p1, Lyhz;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_7
    iget v2, p0, Lyhz;->c:I

    iget v3, p1, Lyhz;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lyhz;->g:Lxac;

    if-nez v2, :cond_9

    .line 130
    iget-object v2, p1, Lyhz;->g:Lxac;

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lyhz;->g:Lxac;

    iget-object v3, p1, Lyhz;->g:Lxac;

    invoke-virtual {v2, v3}, Lxac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lyhz;->d:Lwxz;

    if-nez v2, :cond_b

    .line 139
    iget-object v2, p1, Lyhz;->d:Lwxz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lyhz;->d:Lwxz;

    iget-object v3, p1, Lyhz;->d:Lwxz;

    invoke-virtual {v2, v3}, Lwxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-boolean v2, p0, Lyhz;->e:Z

    iget-boolean v3, p1, Lyhz;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Lyhz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyhz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 151
    :cond_e
    iget-object v2, p1, Lyhz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_f
    iget-object v0, p0, Lyhz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyhz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhz;->f:I

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhz;->c:I

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhz;->g:Lxac;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhz;->d:Lwxz;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyhz;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhz;->unknownFieldData:Lzze;

    .line 172
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lyhz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lyhz;->g:Lxac;

    invoke-virtual {v0}, Lxac;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lyhz;->d:Lwxz;

    invoke-virtual {v0}, Lwxz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 173
    :cond_6
    iget-object v1, p0, Lyhz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
