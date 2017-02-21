.class public final Lxyt;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 52
    iput v2, p0, Lxyt;->a:I

    .line 53
    iput v2, p0, Lxyt;->b:I

    .line 54
    iput v2, p0, Lxyt;->c:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyt;->d:J

    .line 56
    iput v2, p0, Lxyt;->e:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lxyt;->f:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lxyt;->g:Ljava/lang/String;

    .line 59
    iput v2, p0, Lxyt;->h:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lxyt;->cachedSize:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 164
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 165
    iget v1, p0, Lxyt;->a:I

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget v2, p0, Lxyt;->a:I

    .line 167
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget v1, p0, Lxyt;->b:I

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget v2, p0, Lxyt;->b:I

    .line 171
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget v1, p0, Lxyt;->c:I

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget v2, p0, Lxyt;->c:I

    .line 175
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-wide v2, p0, Lxyt;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-wide v2, p0, Lxyt;->d:J

    .line 179
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget v1, p0, Lxyt;->e:I

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x5

    iget v2, p0, Lxyt;->e:I

    .line 183
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Lxyt;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxyt;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget-object v2, p0, Lxyt;->f:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-object v1, p0, Lxyt;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxyt;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget-object v2, p0, Lxyt;->g:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget v1, p0, Lxyt;->h:I

    if-eqz v1, :cond_7

    .line 194
    const/16 v1, 0x8

    iget v2, p0, Lxyt;->h:I

    .line 195
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
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
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyt;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyt;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyt;->c:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxyt;->d:J

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyt;->e:I

    goto :goto_0

    .line 1236
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyt;->f:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyt;->g:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyt;->h:I

    goto :goto_0

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lxyt;->a:I

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget v1, p0, Lxyt;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 137
    :cond_0
    iget v0, p0, Lxyt;->b:I

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget v1, p0, Lxyt;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 140
    :cond_1
    iget v0, p0, Lxyt;->c:I

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget v1, p0, Lxyt;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 143
    :cond_2
    iget-wide v0, p0, Lxyt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-wide v2, p0, Lxyt;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 146
    :cond_3
    iget v0, p0, Lxyt;->e:I

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x5

    iget v1, p0, Lxyt;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 149
    :cond_4
    iget-object v0, p0, Lxyt;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxyt;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    const/4 v0, 0x6

    iget-object v1, p0, Lxyt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 152
    :cond_5
    iget-object v0, p0, Lxyt;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxyt;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    const/4 v0, 0x7

    iget-object v1, p0, Lxyt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 155
    :cond_6
    iget v0, p0, Lxyt;->h:I

    if-eqz v0, :cond_7

    .line 156
    const/16 v0, 0x8

    iget v1, p0, Lxyt;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 158
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lxyt;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lxyt;

    .line 72
    iget v2, p0, Lxyt;->a:I

    iget v3, p1, Lxyt;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lxyt;->b:I

    iget v3, p1, Lxyt;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lxyt;->c:I

    iget v3, p1, Lxyt;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-wide v2, p0, Lxyt;->d:J

    iget-wide v4, p1, Lxyt;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget v2, p0, Lxyt;->e:I

    iget v3, p1, Lxyt;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lxyt;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lxyt;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lxyt;->f:Ljava/lang/String;

    iget-object v3, p1, Lxyt;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lxyt;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Lxyt;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lxyt;->g:Ljava/lang/String;

    iget-object v3, p1, Lxyt;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget v2, p0, Lxyt;->h:I

    iget v3, p1, Lxyt;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lxyt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxyt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Lxyt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lxyt;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxyt;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyt;->a:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyt;->b:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyt;->c:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxyt;->d:J

    iget-wide v4, p0, Lxyt;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyt;->e:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyt;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyt;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyt;->h:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyt;->unknownFieldData:Lzze;

    .line 126
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lxyt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lxyt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lxyt;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
