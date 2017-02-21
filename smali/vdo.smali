.class public final Lvdo;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field private h:Lxqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 70
    iput-boolean v0, p0, Lvdo;->a:Z

    .line 71
    iput-boolean v0, p0, Lvdo;->b:Z

    .line 72
    iput-boolean v0, p0, Lvdo;->c:Z

    .line 73
    iput v0, p0, Lvdo;->d:I

    .line 74
    iput-boolean v0, p0, Lvdo;->e:Z

    .line 75
    iput v0, p0, Lvdo;->f:I

    .line 76
    iput v0, p0, Lvdo;->g:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lvdo;->cachedSize:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 178
    iget-boolean v1, p0, Lvdo;->a:Z

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-boolean v1, p0, Lvdo;->b:Z

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-boolean v1, p0, Lvdo;->c:Z

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget v1, p0, Lvdo;->d:I

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget v2, p0, Lvdo;->d:I

    .line 192
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-boolean v1, p0, Lvdo;->e:Z

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget v1, p0, Lvdo;->f:I

    if-eqz v1, :cond_5

    .line 199
    const/4 v1, 0x7

    iget v2, p0, Lvdo;->f:I

    .line 200
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_5
    iget v1, p0, Lvdo;->g:I

    if-eqz v1, :cond_6

    .line 203
    const/16 v1, 0x8

    iget v2, p0, Lvdo;->g:I

    .line 204
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_6
    iget-object v1, p0, Lvdo;->h:Lxqu;

    if-eqz v1, :cond_7

    .line 207
    const v1, 0x84e84e9

    iget-object v2, p0, Lvdo;->h:Lxqu;

    .line 208
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1219
    sparse-switch v0, :sswitch_data_0

    .line 1223
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :sswitch_0
    return-object p0

    .line 1229
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdo;->a:Z

    goto :goto_0

    .line 1233
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdo;->b:Z

    goto :goto_0

    .line 1237
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdo;->c:Z

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1242
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1248
    :pswitch_0
    iput v0, p0, Lvdo;->d:I

    goto :goto_0

    .line 1254
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdo;->e:Z

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdo;->f:I

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdo;->g:I

    goto :goto_0

    .line 1266
    :sswitch_8
    iget-object v0, p0, Lvdo;->h:Lxqu;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Lxqu;

    invoke-direct {v0}, Lxqu;-><init>()V

    iput-object v0, p0, Lvdo;->h:Lxqu;

    .line 1269
    :cond_1
    iget-object v0, p0, Lvdo;->h:Lxqu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4274274a -> :sswitch_8
    .end sparse-switch

    .line 1242
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
    .line 147
    iget-boolean v0, p0, Lvdo;->a:Z

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvdo;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 150
    :cond_0
    iget-boolean v0, p0, Lvdo;->b:Z

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvdo;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lvdo;->c:Z

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvdo;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 156
    :cond_2
    iget v0, p0, Lvdo;->d:I

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x4

    iget v1, p0, Lvdo;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lvdo;->e:Z

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvdo;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 162
    :cond_4
    iget v0, p0, Lvdo;->f:I

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x7

    iget v1, p0, Lvdo;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 165
    :cond_5
    iget v0, p0, Lvdo;->g:I

    if-eqz v0, :cond_6

    .line 166
    const/16 v0, 0x8

    iget v1, p0, Lvdo;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 168
    :cond_6
    iget-object v0, p0, Lvdo;->h:Lxqu;

    if-eqz v0, :cond_7

    .line 169
    const v0, 0x84e84e9

    iget-object v1, p0, Lvdo;->h:Lxqu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 171
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lvdo;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lvdo;

    .line 89
    iget-boolean v2, p0, Lvdo;->a:Z

    iget-boolean v3, p1, Lvdo;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v2, p0, Lvdo;->b:Z

    iget-boolean v3, p1, Lvdo;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v2, p0, Lvdo;->c:Z

    iget-boolean v3, p1, Lvdo;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget v2, p0, Lvdo;->d:I

    iget v3, p1, Lvdo;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v2, p0, Lvdo;->e:Z

    iget-boolean v3, p1, Lvdo;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget v2, p0, Lvdo;->f:I

    iget v3, p1, Lvdo;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget v2, p0, Lvdo;->g:I

    iget v3, p1, Lvdo;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lvdo;->h:Lxqu;

    if-nez v2, :cond_a

    .line 111
    iget-object v2, p1, Lvdo;->h:Lxqu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lvdo;->h:Lxqu;

    iget-object v3, p1, Lvdo;->h:Lxqu;

    invoke-virtual {v2, v3}, Lxqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Lvdo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvdo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120
    :cond_c
    iget-object v2, p1, Lvdo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_d
    iget-object v0, p0, Lvdo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvdo;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdo;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdo;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdo;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvdo;->d:I

    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvdo;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvdo;->f:I

    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvdo;->g:I

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvdo;->h:Lxqu;

    if-nez v0, :cond_5

    move v0, v3

    .line 137
    :goto_4
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvdo;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdo;->unknownFieldData:Lzze;

    .line 139
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 141
    return v0

    :cond_1
    move v0, v2

    .line 129
    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    :cond_3
    move v0, v2

    .line 131
    goto :goto_2

    :cond_4
    move v1, v2

    .line 133
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lvdo;->h:Lxqu;

    invoke-virtual {v0}, Lxqu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, p0, Lvdo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_5
.end method
