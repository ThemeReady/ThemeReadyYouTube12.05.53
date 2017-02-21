.class public final Lyet;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lybc;

.field public c:Lxhd;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lyet;->a:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyet;->d:J

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lyet;->e:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lyet;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 138
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Lyet;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyet;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-object v2, p0, Lyet;->a:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lyet;->b:Lybc;

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lyet;->b:Lybc;

    .line 145
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Lyet;->c:Lxhd;

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lyet;->c:Lxhd;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget-wide v2, p0, Lyet;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 152
    const/4 v1, 0x4

    iget-wide v2, p0, Lyet;->d:J

    .line 153
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    iget v1, p0, Lyet;->e:I

    if-eqz v1, :cond_4

    .line 156
    const/4 v1, 0x5

    iget v2, p0, Lyet;->e:I

    .line 157
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 1178
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyet;->a:Ljava/lang/String;

    goto :goto_0

    .line 1182
    :sswitch_2
    iget-object v0, p0, Lyet;->b:Lybc;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Lybc;

    invoke-direct {v0}, Lybc;-><init>()V

    iput-object v0, p0, Lyet;->b:Lybc;

    .line 1185
    :cond_1
    iget-object v0, p0, Lyet;->b:Lybc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1189
    :sswitch_3
    iget-object v0, p0, Lyet;->c:Lxhd;

    if-nez v0, :cond_2

    .line 1190
    new-instance v0, Lxhd;

    invoke-direct {v0}, Lxhd;-><init>()V

    iput-object v0, p0, Lyet;->c:Lxhd;

    .line 1192
    :cond_2
    iget-object v0, p0, Lyet;->c:Lxhd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lyet;->d:J

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyet;->e:I

    goto :goto_0

    .line 1168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lyet;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyet;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lyet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lyet;->b:Lybc;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lyet;->b:Lybc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lyet;->c:Lxhd;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lyet;->c:Lxhd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 126
    :cond_2
    iget-wide v0, p0, Lyet;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-wide v2, p0, Lyet;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 129
    :cond_3
    iget v0, p0, Lyet;->e:I

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget v1, p0, Lyet;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 132
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lyet;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lyet;

    .line 58
    iget-object v2, p0, Lyet;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lyet;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lyet;->a:Ljava/lang/String;

    iget-object v3, p1, Lyet;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lyet;->b:Lybc;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lyet;->b:Lybc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lyet;->b:Lybc;

    iget-object v3, p1, Lyet;->b:Lybc;

    invoke-virtual {v2, v3}, Lybc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lyet;->c:Lxhd;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lyet;->c:Lxhd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lyet;->c:Lxhd;

    iget-object v3, p1, Lyet;->c:Lxhd;

    invoke-virtual {v2, v3}, Lxhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-wide v2, p0, Lyet;->d:J

    iget-wide v4, p1, Lyet;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget v2, p0, Lyet;->e:I

    iget v3, p1, Lyet;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lyet;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyet;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lyet;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyet;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lyet;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyet;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyet;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyet;->b:Lybc;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyet;->c:Lxhd;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyet;->d:J

    iget-wide v4, p0, Lyet;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyet;->e:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyet;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyet;->unknownFieldData:Lzze;

    .line 109
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lyet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lyet;->b:Lybc;

    invoke-virtual {v0}, Lybc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lyet;->c:Lxhd;

    invoke-virtual {v0}, Lxhd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lyet;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
