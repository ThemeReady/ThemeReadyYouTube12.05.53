.class public final Lxcd;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:Lxay;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 48
    iput v2, p0, Lxcd;->a:I

    .line 49
    iput v2, p0, Lxcd;->b:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxcd;->c:J

    .line 51
    iput v2, p0, Lxcd;->d:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lxcd;->f:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lxcd;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 145
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 146
    iget v1, p0, Lxcd;->a:I

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget v2, p0, Lxcd;->a:I

    .line 148
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget v1, p0, Lxcd;->b:I

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget v2, p0, Lxcd;->b:I

    .line 152
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-wide v2, p0, Lxcd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget-wide v2, p0, Lxcd;->c:J

    .line 156
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget v1, p0, Lxcd;->d:I

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget v2, p0, Lxcd;->d:I

    .line 160
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Lxcd;->e:Lxay;

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Lxcd;->e:Lxay;

    .line 164
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lxcd;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxcd;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lxcd;->f:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1194
    :pswitch_0
    iput v0, p0, Lxcd;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1201
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1223
    :pswitch_1
    iput v0, p0, Lxcd;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxcd;->c:J

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxcd;->d:I

    goto :goto_0

    .line 1237
    :sswitch_5
    iget-object v0, p0, Lxcd;->e:Lxay;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lxay;

    invoke-direct {v0}, Lxay;-><init>()V

    iput-object v0, p0, Lxcd;->e:Lxay;

    .line 1240
    :cond_1
    iget-object v0, p0, Lxcd;->e:Lxay;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1244
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcd;->f:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lxcd;->a:I

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget v1, p0, Lxcd;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 124
    :cond_0
    iget v0, p0, Lxcd;->b:I

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget v1, p0, Lxcd;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 127
    :cond_1
    iget-wide v0, p0, Lxcd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-wide v2, p0, Lxcd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 130
    :cond_2
    iget v0, p0, Lxcd;->d:I

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x4

    iget v1, p0, Lxcd;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 133
    :cond_3
    iget-object v0, p0, Lxcd;->e:Lxay;

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x5

    iget-object v1, p0, Lxcd;->e:Lxay;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lxcd;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxcd;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    const/4 v0, 0x6

    iget-object v1, p0, Lxcd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 139
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lxcd;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lxcd;

    .line 65
    iget v2, p0, Lxcd;->a:I

    iget v3, p1, Lxcd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Lxcd;->b:I

    iget v3, p1, Lxcd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-wide v2, p0, Lxcd;->c:J

    iget-wide v4, p1, Lxcd;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lxcd;->d:I

    iget v3, p1, Lxcd;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lxcd;->e:Lxay;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lxcd;->e:Lxay;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lxcd;->e:Lxay;

    iget-object v3, p1, Lxcd;->e:Lxay;

    invoke-virtual {v2, v3}, Lxay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lxcd;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lxcd;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lxcd;->f:Ljava/lang/String;

    iget-object v3, p1, Lxcd;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lxcd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxcd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    :cond_b
    iget-object v2, p1, Lxcd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxcd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Lxcd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxcd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxcd;->a:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxcd;->b:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxcd;->c:J

    iget-wide v4, p0, Lxcd;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxcd;->d:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcd;->e:Lxay;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcd;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxcd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxcd;->unknownFieldData:Lzze;

    .line 113
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lxcd;->e:Lxay;

    invoke-virtual {v0}, Lxay;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lxcd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lxcd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
