.class public final Lwlf;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 67
    iput v1, p0, Lwlf;->a:I

    .line 68
    iput v1, p0, Lwlf;->e:I

    .line 69
    iput-boolean v1, p0, Lwlf;->f:Z

    .line 70
    iput v1, p0, Lwlf;->b:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwlf;->c:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lwlf;->d:Ljava/lang/String;

    .line 73
    iput v1, p0, Lwlf;->g:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lwlf;->cachedSize:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 171
    iget v1, p0, Lwlf;->a:I

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget v2, p0, Lwlf;->a:I

    .line 173
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget v1, p0, Lwlf;->e:I

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget v2, p0, Lwlf;->e:I

    .line 177
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-boolean v1, p0, Lwlf;->f:Z

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget v1, p0, Lwlf;->b:I

    if-eqz v1, :cond_3

    .line 184
    const/4 v1, 0x4

    iget v2, p0, Lwlf;->b:I

    .line 185
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Lwlf;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwlf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    const/4 v1, 0x5

    iget-object v2, p0, Lwlf;->c:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-object v1, p0, Lwlf;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwlf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    const/4 v1, 0x6

    iget-object v2, p0, Lwlf;->d:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget v1, p0, Lwlf;->g:I

    if-eqz v1, :cond_6

    .line 196
    const/4 v1, 0x7

    iget v2, p0, Lwlf;->g:I

    .line 197
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwlf;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwlf;->e:I

    goto :goto_0

    .line 1226
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlf;->f:Z

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1231
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1237
    :pswitch_0
    iput v0, p0, Lwlf;->b:I

    goto :goto_0

    .line 1243
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1247
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlf;->d:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwlf;->g:I

    goto :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lwlf;->a:I

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget v1, p0, Lwlf;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 146
    :cond_0
    iget v0, p0, Lwlf;->e:I

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget v1, p0, Lwlf;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 149
    :cond_1
    iget-boolean v0, p0, Lwlf;->f:Z

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwlf;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 152
    :cond_2
    iget v0, p0, Lwlf;->b:I

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x4

    iget v1, p0, Lwlf;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 155
    :cond_3
    iget-object v0, p0, Lwlf;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwlf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lwlf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lwlf;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwlf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Lwlf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 161
    :cond_5
    iget v0, p0, Lwlf;->g:I

    if-eqz v0, :cond_6

    .line 162
    const/4 v0, 0x7

    iget v1, p0, Lwlf;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 164
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lwlf;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lwlf;

    .line 86
    iget v2, p0, Lwlf;->a:I

    iget v3, p1, Lwlf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget v2, p0, Lwlf;->e:I

    iget v3, p1, Lwlf;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v2, p0, Lwlf;->f:Z

    iget-boolean v3, p1, Lwlf;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget v2, p0, Lwlf;->b:I

    iget v3, p1, Lwlf;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lwlf;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 99
    iget-object v2, p1, Lwlf;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lwlf;->c:Ljava/lang/String;

    iget-object v3, p1, Lwlf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lwlf;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Lwlf;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lwlf;->d:Ljava/lang/String;

    iget-object v3, p1, Lwlf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget v2, p0, Lwlf;->g:I

    iget v3, p1, Lwlf;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_b
    iget-object v2, p0, Lwlf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwlf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 116
    :cond_c
    iget-object v2, p1, Lwlf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_d
    iget-object v0, p0, Lwlf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwlf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwlf;->a:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwlf;->e:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwlf;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwlf;->b:I

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlf;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlf;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwlf;->g:I

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwlf;->unknownFieldData:Lzze;

    .line 135
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 127
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lwlf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lwlf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Lwlf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
