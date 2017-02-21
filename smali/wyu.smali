.class public final Lwyu;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lwyt;

.field public c:Lwdt;

.field public d:Lvok;

.field public e:Lvok;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x396214a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyu;->a:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lwyu;->g:Ljava/lang/String;

    .line 73
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwyu;->O:[B

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lwyu;->cachedSize:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 193
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 194
    iget-boolean v1, p0, Lwyu;->a:Z

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget-object v1, p0, Lwyu;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwyu;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Lwyu;->g:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Lwyu;->b:Lwyt;

    if-eqz v1, :cond_2

    .line 203
    const/4 v1, 0x3

    iget-object v2, p0, Lwyu;->b:Lwyt;

    .line 204
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget-object v1, p0, Lwyu;->c:Lwdt;

    if-eqz v1, :cond_3

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Lwyu;->c:Lwdt;

    .line 208
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    iget-object v1, p0, Lwyu;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    const/4 v1, 0x6

    iget-object v2, p0, Lwyu;->O:[B

    .line 212
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_4
    iget-object v1, p0, Lwyu;->d:Lvok;

    if-eqz v1, :cond_5

    .line 215
    const/4 v1, 0x7

    iget-object v2, p0, Lwyu;->d:Lvok;

    .line 216
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_5
    iget-object v1, p0, Lwyu;->e:Lvok;

    if-eqz v1, :cond_6

    .line 219
    const/16 v1, 0x8

    iget-object v2, p0, Lwyu;->e:Lvok;

    .line 220
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 1241
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyu;->a:Z

    goto :goto_0

    .line 1245
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwyu;->g:Ljava/lang/String;

    goto :goto_0

    .line 1249
    :sswitch_3
    iget-object v0, p0, Lwyu;->b:Lwyt;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Lwyt;

    invoke-direct {v0}, Lwyt;-><init>()V

    iput-object v0, p0, Lwyu;->b:Lwyt;

    .line 1252
    :cond_1
    iget-object v0, p0, Lwyu;->b:Lwyt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1256
    :sswitch_4
    iget-object v0, p0, Lwyu;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwyu;->c:Lwdt;

    .line 1259
    :cond_2
    iget-object v0, p0, Lwyu;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1263
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyu;->O:[B

    goto :goto_0

    .line 1267
    :sswitch_6
    iget-object v0, p0, Lwyu;->d:Lvok;

    if-nez v0, :cond_3

    .line 1268
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwyu;->d:Lvok;

    .line 1270
    :cond_3
    iget-object v0, p0, Lwyu;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1274
    :sswitch_7
    iget-object v0, p0, Lwyu;->e:Lvok;

    if-nez v0, :cond_4

    .line 1275
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwyu;->e:Lvok;

    .line 1277
    :cond_4
    iget-object v0, p0, Lwyu;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lwyu;->a:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwyu;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 169
    :cond_0
    iget-object v0, p0, Lwyu;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyu;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lwyu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lwyu;->b:Lwyt;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Lwyu;->b:Lwyt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lwyu;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget-object v1, p0, Lwyu;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lwyu;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x6

    iget-object v1, p0, Lwyu;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 181
    :cond_4
    iget-object v0, p0, Lwyu;->d:Lvok;

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x7

    iget-object v1, p0, Lwyu;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 184
    :cond_5
    iget-object v0, p0, Lwyu;->e:Lvok;

    if-eqz v0, :cond_6

    .line 185
    const/16 v0, 0x8

    iget-object v1, p0, Lwyu;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 187
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 188
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lwyu;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lwyu;

    .line 86
    iget-boolean v2, p0, Lwyu;->a:Z

    iget-boolean v3, p1, Lwyu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lwyu;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lwyu;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lwyu;->g:Ljava/lang/String;

    iget-object v3, p1, Lwyu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lwyu;->b:Lwyt;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Lwyu;->b:Lwyt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lwyu;->b:Lwyt;

    iget-object v3, p1, Lwyu;->b:Lwyt;

    invoke-virtual {v2, v3}, Lwyt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lwyu;->c:Lwdt;

    if-nez v2, :cond_8

    .line 106
    iget-object v2, p1, Lwyu;->c:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lwyu;->c:Lwdt;

    iget-object v3, p1, Lwyu;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lwyu;->O:[B

    iget-object v3, p1, Lwyu;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lwyu;->d:Lvok;

    if-nez v2, :cond_b

    .line 118
    iget-object v2, p1, Lwyu;->d:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lwyu;->d:Lvok;

    iget-object v3, p1, Lwyu;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lwyu;->e:Lvok;

    if-nez v2, :cond_d

    .line 127
    iget-object v2, p1, Lwyu;->e:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lwyu;->e:Lvok;

    iget-object v3, p1, Lwyu;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_e
    iget-object v2, p0, Lwyu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwyu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 136
    :cond_f
    iget-object v2, p1, Lwyu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v0, p0, Lwyu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwyu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwyu;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyu;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyu;->b:Lwyt;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyu;->c:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyu;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyu;->d:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 154
    :goto_4
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyu;->e:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 156
    :goto_5
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyu;->unknownFieldData:Lzze;

    .line 158
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 145
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lwyu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lwyu;->b:Lwyt;

    invoke-virtual {v0}, Lwyt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lwyu;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v0, p0, Lwyu;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v0, p0, Lwyu;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 159
    :cond_7
    iget-object v1, p0, Lwyu;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
