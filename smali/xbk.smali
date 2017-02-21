.class public final Lxbk;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field private f:Lwdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lxbk;->a:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lxbk;->b:Z

    .line 72
    iput v1, p0, Lxbk;->c:I

    .line 73
    iput-boolean v1, p0, Lxbk;->d:Z

    .line 74
    iput-boolean v1, p0, Lxbk;->e:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lxbk;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lxbk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxbk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lxbk;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-boolean v1, p0, Lxbk;->b:Z

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lxbk;->f:Lwdt;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lxbk;->f:Lwdt;

    .line 177
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget v1, p0, Lxbk;->c:I

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x4

    iget v2, p0, Lxbk;->c:I

    .line 181
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-boolean v1, p0, Lxbk;->d:Z

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x5

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-boolean v1, p0, Lxbk;->e:Z

    if-eqz v1, :cond_5

    .line 188
    const/4 v1, 0x6

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbk;->b:Z

    goto :goto_0

    .line 1218
    :sswitch_3
    iget-object v0, p0, Lxbk;->f:Lwdt;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxbk;->f:Lwdt;

    .line 1221
    :cond_1
    iget-object v0, p0, Lxbk;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxbk;->c:I

    goto :goto_0

    .line 1229
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbk;->d:Z

    goto :goto_0

    .line 1233
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbk;->e:Z

    goto :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lxbk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lxbk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lxbk;->b:Z

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxbk;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 148
    :cond_1
    iget-object v0, p0, Lxbk;->f:Lwdt;

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Lxbk;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 151
    :cond_2
    iget v0, p0, Lxbk;->c:I

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x4

    iget v1, p0, Lxbk;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 154
    :cond_3
    iget-boolean v0, p0, Lxbk;->d:Z

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxbk;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 157
    :cond_4
    iget-boolean v0, p0, Lxbk;->e:Z

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxbk;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 160
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lxbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lxbk;

    .line 87
    iget-object v2, p0, Lxbk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lxbk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lxbk;->a:Ljava/lang/String;

    iget-object v3, p1, Lxbk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v2, p0, Lxbk;->b:Z

    iget-boolean v3, p1, Lxbk;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lxbk;->f:Lwdt;

    if-nez v2, :cond_6

    .line 98
    iget-object v2, p1, Lxbk;->f:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lxbk;->f:Lwdt;

    iget-object v3, p1, Lxbk;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget v2, p0, Lxbk;->c:I

    iget v3, p1, Lxbk;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-boolean v2, p0, Lxbk;->d:Z

    iget-boolean v3, p1, Lxbk;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-boolean v2, p0, Lxbk;->e:Z

    iget-boolean v3, p1, Lxbk;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lxbk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxbk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    :cond_b
    iget-object v2, p1, Lxbk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Lxbk;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxbk;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxbk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v4

    .line 127
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxbk;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 128
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxbk;->f:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxbk;->c:I

    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxbk;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxbk;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbk;->unknownFieldData:Lzze;

    .line 134
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lxbk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lxbk;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 131
    goto :goto_3

    :cond_5
    move v2, v3

    .line 132
    goto :goto_4

    .line 135
    :cond_6
    iget-object v1, p0, Lxbk;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
