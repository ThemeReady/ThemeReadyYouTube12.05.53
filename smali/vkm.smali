.class public final Lvkm;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:I

.field public c:Lvok;

.field public d:Luzc;

.field public e:Lvkl;

.field public f:Lvkn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x2e3a99d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lvkm;->b:I

    .line 49
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvkm;->O:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvkm;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Lvkm;->a:Lybk;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Lvkm;->a:Lybk;

    .line 174
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget v1, p0, Lvkm;->b:I

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget v2, p0, Lvkm;->b:I

    .line 178
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lvkm;->c:Lvok;

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget-object v2, p0, Lvkm;->c:Lvok;

    .line 182
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lvkm;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lvkm;->O:[B

    .line 186
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Lvkm;->d:Luzc;

    if-eqz v1, :cond_4

    .line 189
    const/4 v1, 0x6

    iget-object v2, p0, Lvkm;->d:Luzc;

    .line 190
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Lvkm;->e:Lvkl;

    if-eqz v1, :cond_5

    .line 193
    const/4 v1, 0x7

    iget-object v2, p0, Lvkm;->e:Lvkl;

    .line 194
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget-object v1, p0, Lvkm;->f:Lvkn;

    if-eqz v1, :cond_6

    .line 197
    const v1, 0x758c5d8

    iget-object v2, p0, Lvkm;->f:Lvkn;

    .line 198
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 1219
    :sswitch_1
    iget-object v0, p0, Lvkm;->a:Lybk;

    if-nez v0, :cond_1

    .line 1220
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvkm;->a:Lybk;

    .line 1222
    :cond_1
    iget-object v0, p0, Lvkm;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1231
    :pswitch_0
    iput v0, p0, Lvkm;->b:I

    goto :goto_0

    .line 1237
    :sswitch_3
    iget-object v0, p0, Lvkm;->c:Lvok;

    if-nez v0, :cond_2

    .line 1238
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvkm;->c:Lvok;

    .line 1240
    :cond_2
    iget-object v0, p0, Lvkm;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1244
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvkm;->O:[B

    goto :goto_0

    .line 1248
    :sswitch_5
    iget-object v0, p0, Lvkm;->d:Luzc;

    if-nez v0, :cond_3

    .line 1249
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lvkm;->d:Luzc;

    .line 1251
    :cond_3
    iget-object v0, p0, Lvkm;->d:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1255
    :sswitch_6
    iget-object v0, p0, Lvkm;->e:Lvkl;

    if-nez v0, :cond_4

    .line 1256
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    iput-object v0, p0, Lvkm;->e:Lvkl;

    .line 1258
    :cond_4
    iget-object v0, p0, Lvkm;->e:Lvkl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1262
    :sswitch_7
    iget-object v0, p0, Lvkm;->f:Lvkn;

    if-nez v0, :cond_5

    .line 1263
    new-instance v0, Lvkn;

    invoke-direct {v0}, Lvkn;-><init>()V

    iput-object v0, p0, Lvkm;->f:Lvkn;

    .line 1265
    :cond_5
    iget-object v0, p0, Lvkm;->f:Lvkn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x3ac62ec2 -> :sswitch_7
    .end sparse-switch

    .line 1227
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
    .line 144
    iget-object v0, p0, Lvkm;->a:Lybk;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lvkm;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 147
    :cond_0
    iget v0, p0, Lvkm;->b:I

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget v1, p0, Lvkm;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 150
    :cond_1
    iget-object v0, p0, Lvkm;->c:Lvok;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lvkm;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lvkm;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lvkm;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 156
    :cond_3
    iget-object v0, p0, Lvkm;->d:Luzc;

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lvkm;->d:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lvkm;->e:Lvkl;

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x7

    iget-object v1, p0, Lvkm;->e:Lvkl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 162
    :cond_5
    iget-object v0, p0, Lvkm;->f:Lvkn;

    if-eqz v0, :cond_6

    .line 163
    const v0, 0x758c5d8

    iget-object v1, p0, Lvkm;->f:Lvkn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 165
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lvkm;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lvkm;

    .line 62
    iget-object v2, p0, Lvkm;->a:Lybk;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lvkm;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lvkm;->a:Lybk;

    iget-object v3, p1, Lvkm;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget v2, p0, Lvkm;->b:I

    iget v3, p1, Lvkm;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvkm;->c:Lvok;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lvkm;->c:Lvok;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lvkm;->c:Lvok;

    iget-object v3, p1, Lvkm;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lvkm;->O:[B

    iget-object v3, p1, Lvkm;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lvkm;->d:Luzc;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lvkm;->d:Luzc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lvkm;->d:Luzc;

    iget-object v3, p1, Lvkm;->d:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lvkm;->e:Lvkl;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Lvkm;->e:Lvkl;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lvkm;->e:Lvkl;

    iget-object v3, p1, Lvkm;->e:Lvkl;

    invoke-virtual {v2, v3}, Lvkl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lvkm;->f:Lvkn;

    if-nez v2, :cond_d

    .line 105
    iget-object v2, p1, Lvkm;->f:Lvkn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Lvkm;->f:Lvkn;

    iget-object v3, p1, Lvkm;->f:Lvkn;

    invoke-virtual {v2, v3}, Lvkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lvkm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvkm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lvkm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lvkm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvkm;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkm;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvkm;->b:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkm;->c:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkm;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkm;->d:Luzc;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkm;->e:Lvkl;

    if-nez v0, :cond_4

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkm;->f:Lvkn;

    if-nez v0, :cond_5

    move v0, v1

    .line 134
    :goto_4
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkm;->unknownFieldData:Lzze;

    .line 136
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lvkm;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lvkm;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lvkm;->d:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lvkm;->e:Lvkl;

    invoke-virtual {v0}, Lvkl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lvkm;->f:Lvkn;

    invoke-virtual {v0}, Lvkn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 137
    :cond_6
    iget-object v1, p0, Lvkm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
