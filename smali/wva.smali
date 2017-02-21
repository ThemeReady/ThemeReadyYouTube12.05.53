.class public final Lwva;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:J

.field public d:Lvjc;

.field public e:Landroid/text/Spanned;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7fa2f6f

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwva;->c:J

    .line 69
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwva;->O:[B

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwva;->f:Z

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lwva;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 172
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Lwva;->a:Lybk;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lwva;->a:Lybk;

    .line 175
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lwva;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lwva;->b:Lwdt;

    .line 179
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-wide v2, p0, Lwva;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x3

    iget-wide v2, p0, Lwva;->c:J

    .line 183
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Lwva;->d:Lvjc;

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lwva;->d:Lvjc;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lwva;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lwva;->O:[B

    .line 191
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-boolean v1, p0, Lwva;->f:Z

    if-eqz v1, :cond_5

    .line 194
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

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
    iget-object v0, p0, Lwva;->a:Lybk;

    if-nez v0, :cond_1

    .line 1217
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwva;->a:Lybk;

    .line 1219
    :cond_1
    iget-object v0, p0, Lwva;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1223
    :sswitch_2
    iget-object v0, p0, Lwva;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1224
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwva;->b:Lwdt;

    .line 1226
    :cond_2
    iget-object v0, p0, Lwva;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwva;->c:J

    goto :goto_0

    .line 1234
    :sswitch_4
    iget-object v0, p0, Lwva;->d:Lvjc;

    if-nez v0, :cond_3

    .line 1235
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lwva;->d:Lvjc;

    .line 1237
    :cond_3
    iget-object v0, p0, Lwva;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1241
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwva;->O:[B

    goto :goto_0

    .line 1245
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwva;->f:Z

    goto :goto_0

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lwva;->a:Lybk;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Lwva;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lwva;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Lwva;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_1
    iget-wide v0, p0, Lwva;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-wide v2, p0, Lwva;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 157
    :cond_2
    iget-object v0, p0, Lwva;->d:Lvjc;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget-object v1, p0, Lwva;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lwva;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Lwva;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 163
    :cond_4
    iget-boolean v0, p0, Lwva;->f:Z

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwva;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 166
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lwva;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lwva;

    .line 83
    iget-object v2, p0, Lwva;->a:Lybk;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lwva;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lwva;->a:Lybk;

    iget-object v3, p1, Lwva;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lwva;->b:Lwdt;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lwva;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lwva;->b:Lwdt;

    iget-object v3, p1, Lwva;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-wide v2, p0, Lwva;->c:J

    iget-wide v4, p1, Lwva;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lwva;->d:Lvjc;

    if-nez v2, :cond_8

    .line 105
    iget-object v2, p1, Lwva;->d:Lvjc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lwva;->d:Lvjc;

    iget-object v3, p1, Lwva;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lwva;->O:[B

    iget-object v3, p1, Lwva;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-boolean v2, p0, Lwva;->f:Z

    iget-boolean v3, p1, Lwva;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Lwva;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwva;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120
    :cond_c
    iget-object v2, p1, Lwva;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwva;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 122
    :cond_d
    iget-object v0, p0, Lwva;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwva;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwva;->c:J

    iget-wide v4, p0, Lwva;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->d:Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwva;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwva;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwva;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwva;->unknownFieldData:Lzze;

    .line 140
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lwva;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lwva;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lwva;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, p0, Lwva;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
