.class public final Lxhl;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvsa;

.field public b:Lvau;

.field public c:Lxlt;

.field public d:Lxqp;

.field public e:Lxbf;

.field private f:Lxet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxhl;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Lxhl;->a:Lvsa;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Lxhl;->a:Lvsa;

    .line 170
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lxhl;->b:Lvau;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Lxhl;->b:Lvau;

    .line 174
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Lxhl;->c:Lxlt;

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget-object v2, p0, Lxhl;->c:Lxlt;

    .line 178
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-object v1, p0, Lxhl;->d:Lxqp;

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x4

    iget-object v2, p0, Lxhl;->d:Lxqp;

    .line 182
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lxhl;->e:Lxbf;

    if-eqz v1, :cond_4

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lxhl;->e:Lxbf;

    .line 186
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget-object v1, p0, Lxhl;->f:Lxet;

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x6

    iget-object v2, p0, Lxhl;->f:Lxet;

    .line 190
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Lxhl;->a:Lvsa;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Lvsa;

    invoke-direct {v0}, Lvsa;-><init>()V

    iput-object v0, p0, Lxhl;->a:Lvsa;

    .line 1214
    :cond_1
    iget-object v0, p0, Lxhl;->a:Lvsa;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Lxhl;->b:Lvau;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Lvau;

    invoke-direct {v0}, Lvau;-><init>()V

    iput-object v0, p0, Lxhl;->b:Lvau;

    .line 1221
    :cond_2
    iget-object v0, p0, Lxhl;->b:Lvau;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Lxhl;->c:Lxlt;

    if-nez v0, :cond_3

    .line 1226
    new-instance v0, Lxlt;

    invoke-direct {v0}, Lxlt;-><init>()V

    iput-object v0, p0, Lxhl;->c:Lxlt;

    .line 1228
    :cond_3
    iget-object v0, p0, Lxhl;->c:Lxlt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1232
    :sswitch_4
    iget-object v0, p0, Lxhl;->d:Lxqp;

    if-nez v0, :cond_4

    .line 1233
    new-instance v0, Lxqp;

    invoke-direct {v0}, Lxqp;-><init>()V

    iput-object v0, p0, Lxhl;->d:Lxqp;

    .line 1235
    :cond_4
    iget-object v0, p0, Lxhl;->d:Lxqp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1239
    :sswitch_5
    iget-object v0, p0, Lxhl;->e:Lxbf;

    if-nez v0, :cond_5

    .line 1240
    new-instance v0, Lxbf;

    invoke-direct {v0}, Lxbf;-><init>()V

    iput-object v0, p0, Lxhl;->e:Lxbf;

    .line 1242
    :cond_5
    iget-object v0, p0, Lxhl;->e:Lxbf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1246
    :sswitch_6
    iget-object v0, p0, Lxhl;->f:Lxet;

    if-nez v0, :cond_6

    .line 1247
    new-instance v0, Lxet;

    invoke-direct {v0}, Lxet;-><init>()V

    iput-object v0, p0, Lxhl;->f:Lxet;

    .line 1249
    :cond_6
    iget-object v0, p0, Lxhl;->f:Lxet;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lxhl;->a:Lvsa;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lxhl;->a:Lvsa;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lxhl;->b:Lvau;

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Lxhl;->b:Lvau;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lxhl;->c:Lxlt;

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lxhl;->c:Lxlt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lxhl;->d:Lxqp;

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x4

    iget-object v1, p0, Lxhl;->d:Lxqp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lxhl;->e:Lxbf;

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lxhl;->e:Lxbf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lxhl;->f:Lxet;

    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Lxhl;->f:Lxet;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 161
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lxhl;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lxhl;

    .line 58
    iget-object v2, p0, Lxhl;->a:Lvsa;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lxhl;->a:Lvsa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lxhl;->a:Lvsa;

    iget-object v3, p1, Lxhl;->a:Lvsa;

    invoke-virtual {v2, v3}, Lvsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxhl;->b:Lvau;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lxhl;->b:Lvau;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lxhl;->b:Lvau;

    iget-object v3, p1, Lxhl;->b:Lvau;

    invoke-virtual {v2, v3}, Lvau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lxhl;->c:Lxlt;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lxhl;->c:Lxlt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lxhl;->c:Lxlt;

    iget-object v3, p1, Lxhl;->c:Lxlt;

    invoke-virtual {v2, v3}, Lxlt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lxhl;->d:Lxqp;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lxhl;->d:Lxqp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lxhl;->d:Lxqp;

    iget-object v3, p1, Lxhl;->d:Lxqp;

    invoke-virtual {v2, v3}, Lxqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lxhl;->e:Lxbf;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p1, Lxhl;->e:Lxbf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lxhl;->e:Lxbf;

    iget-object v3, p1, Lxhl;->e:Lxbf;

    invoke-virtual {v2, v3}, Lxbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lxhl;->f:Lxet;

    if-nez v2, :cond_d

    .line 104
    iget-object v2, p1, Lxhl;->f:Lxet;

    if-eqz v2, :cond_e

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_d
    iget-object v2, p0, Lxhl;->f:Lxet;

    iget-object v3, p1, Lxhl;->f:Lxet;

    invoke-virtual {v2, v3}, Lxet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_e
    iget-object v2, p0, Lxhl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxhl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 113
    :cond_f
    iget-object v2, p1, Lxhl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 115
    :cond_10
    iget-object v0, p0, Lxhl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxhl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhl;->a:Lvsa;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhl;->b:Lvau;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhl;->c:Lxlt;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhl;->d:Lxqp;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhl;->e:Lxbf;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_4
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhl;->f:Lxet;

    if-nez v0, :cond_6

    move v0, v1

    .line 133
    :goto_5
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhl;->unknownFieldData:Lzze;

    .line 135
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lxhl;->a:Lvsa;

    invoke-virtual {v0}, Lvsa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lxhl;->b:Lvau;

    invoke-virtual {v0}, Lvau;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lxhl;->c:Lxlt;

    invoke-virtual {v0}, Lxlt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lxhl;->d:Lxqp;

    invoke-virtual {v0}, Lxqp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, Lxhl;->e:Lxbf;

    invoke-virtual {v0}, Lxbf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 133
    :cond_6
    iget-object v0, p0, Lxhl;->f:Lxet;

    invoke-virtual {v0}, Lxet;->hashCode()I

    move-result v0

    goto :goto_5

    .line 136
    :cond_7
    iget-object v1, p0, Lxhl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
