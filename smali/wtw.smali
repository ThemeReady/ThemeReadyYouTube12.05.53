.class public final Lwtw;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 50
    iput v2, p0, Lwtw;->a:I

    .line 51
    iput v2, p0, Lwtw;->b:I

    .line 52
    iput v2, p0, Lwtw;->c:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwtw;->d:J

    .line 54
    iput v2, p0, Lwtw;->e:I

    .line 55
    iput-boolean v2, p0, Lwtw;->f:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwtw;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 136
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 137
    iget v1, p0, Lwtw;->a:I

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget v2, p0, Lwtw;->a:I

    .line 139
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Lwtw;->b:I

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget v2, p0, Lwtw;->b:I

    .line 143
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Lwtw;->c:I

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget v2, p0, Lwtw;->c:I

    .line 147
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-wide v2, p0, Lwtw;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-wide v2, p0, Lwtw;->d:J

    .line 151
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget v1, p0, Lwtw;->e:I

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x5

    iget v2, p0, Lwtw;->e:I

    .line 155
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-boolean v1, p0, Lwtw;->f:Z

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1181
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1186
    :pswitch_0
    iput v0, p0, Lwtw;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1193
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1224
    :sswitch_3
    iput v0, p0, Lwtw;->b:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1231
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1236
    :pswitch_1
    iput v0, p0, Lwtw;->c:I

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwtw;->d:J

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1247
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1267
    :sswitch_7
    iput v0, p0, Lwtw;->e:I

    goto :goto_0

    .line 1273
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwtw;->f:Z

    goto :goto_0

    .line 1170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_8
    .end sparse-switch

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1193
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_3
        0x7d3 -> :sswitch_3
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_3
        0x7d6 -> :sswitch_3
        0xbb8 -> :sswitch_3
        0xbb9 -> :sswitch_3
        0xbba -> :sswitch_3
        0xbbb -> :sswitch_3
        0xbbc -> :sswitch_3
        0xbbd -> :sswitch_3
        0xbbe -> :sswitch_3
    .end sparse-switch

    .line 1231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1247
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x7d0 -> :sswitch_7
        0x7d1 -> :sswitch_7
        0x7d2 -> :sswitch_7
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_7
        0x7d5 -> :sswitch_7
        0x7d6 -> :sswitch_7
        0x7d7 -> :sswitch_7
        0x834 -> :sswitch_7
        0x837 -> :sswitch_7
        0x898 -> :sswitch_7
        0x899 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lwtw;->a:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lwtw;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 115
    :cond_0
    iget v0, p0, Lwtw;->b:I

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget v1, p0, Lwtw;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 118
    :cond_1
    iget v0, p0, Lwtw;->c:I

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget v1, p0, Lwtw;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 121
    :cond_2
    iget-wide v0, p0, Lwtw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-wide v2, p0, Lwtw;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 124
    :cond_3
    iget v0, p0, Lwtw;->e:I

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x5

    iget v1, p0, Lwtw;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 127
    :cond_4
    iget-boolean v0, p0, Lwtw;->f:Z

    if-eqz v0, :cond_5

    .line 128
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwtw;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 130
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwtw;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwtw;

    .line 68
    iget v2, p0, Lwtw;->a:I

    iget v3, p1, Lwtw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lwtw;->b:I

    iget v3, p1, Lwtw;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Lwtw;->c:I

    iget v3, p1, Lwtw;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-wide v2, p0, Lwtw;->d:J

    iget-wide v4, p1, Lwtw;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget v2, p0, Lwtw;->e:I

    iget v3, p1, Lwtw;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lwtw;->f:Z

    iget-boolean v3, p1, Lwtw;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lwtw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwtw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    :cond_9
    iget-object v2, p1, Lwtw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Lwtw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtw;->a:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtw;->b:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtw;->c:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwtw;->d:J

    iget-wide v4, p0, Lwtw;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtw;->e:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwtw;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtw;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtw;->unknownFieldData:Lzze;

    .line 104
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 102
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lwtw;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
