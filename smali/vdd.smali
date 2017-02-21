.class public final Lvdd;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 55
    iput-boolean v0, p0, Lvdd;->a:Z

    .line 56
    iput-boolean v0, p0, Lvdd;->b:Z

    .line 57
    iput v0, p0, Lvdd;->c:I

    .line 58
    iput v0, p0, Lvdd;->d:I

    .line 59
    iput v0, p0, Lvdd;->e:I

    .line 60
    iput v0, p0, Lvdd;->f:I

    .line 61
    iput v0, p0, Lvdd;->g:I

    .line 62
    iput-boolean v0, p0, Lvdd;->i:Z

    .line 63
    iput-boolean v0, p0, Lvdd;->h:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lvdd;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 165
    iget-boolean v1, p0, Lvdd;->a:Z

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-boolean v1, p0, Lvdd;->b:Z

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget v1, p0, Lvdd;->c:I

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget v2, p0, Lvdd;->c:I

    .line 175
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget v1, p0, Lvdd;->d:I

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget v2, p0, Lvdd;->d:I

    .line 179
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget v1, p0, Lvdd;->e:I

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x5

    iget v2, p0, Lvdd;->e:I

    .line 183
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget v1, p0, Lvdd;->f:I

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget v2, p0, Lvdd;->f:I

    .line 187
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget v1, p0, Lvdd;->g:I

    if-eqz v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget v2, p0, Lvdd;->g:I

    .line 191
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-boolean v1, p0, Lvdd;->i:Z

    if-eqz v1, :cond_7

    .line 194
    const/16 v1, 0x8

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-boolean v1, p0, Lvdd;->h:Z

    if-eqz v1, :cond_8

    .line 198
    const/16 v1, 0x9

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 201
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdd;->a:Z

    goto :goto_0

    .line 1224
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdd;->b:Z

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdd;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdd;->d:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdd;->e:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdd;->f:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdd;->g:I

    goto :goto_0

    .line 1248
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdd;->i:Z

    goto :goto_0

    .line 1252
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdd;->h:Z

    goto :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lvdd;->a:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvdd;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lvdd;->b:Z

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvdd;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 137
    :cond_1
    iget v0, p0, Lvdd;->c:I

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget v1, p0, Lvdd;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 140
    :cond_2
    iget v0, p0, Lvdd;->d:I

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget v1, p0, Lvdd;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 143
    :cond_3
    iget v0, p0, Lvdd;->e:I

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget v1, p0, Lvdd;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 146
    :cond_4
    iget v0, p0, Lvdd;->f:I

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget v1, p0, Lvdd;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 149
    :cond_5
    iget v0, p0, Lvdd;->g:I

    if-eqz v0, :cond_6

    .line 150
    const/4 v0, 0x7

    iget v1, p0, Lvdd;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 152
    :cond_6
    iget-boolean v0, p0, Lvdd;->i:Z

    if-eqz v0, :cond_7

    .line 153
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvdd;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 155
    :cond_7
    iget-boolean v0, p0, Lvdd;->h:Z

    if-eqz v0, :cond_8

    .line 156
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvdd;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 158
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lvdd;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lvdd;

    .line 76
    iget-boolean v2, p0, Lvdd;->a:Z

    iget-boolean v3, p1, Lvdd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v2, p0, Lvdd;->b:Z

    iget-boolean v3, p1, Lvdd;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lvdd;->c:I

    iget v3, p1, Lvdd;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget v2, p0, Lvdd;->d:I

    iget v3, p1, Lvdd;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget v2, p0, Lvdd;->e:I

    iget v3, p1, Lvdd;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget v2, p0, Lvdd;->f:I

    iget v3, p1, Lvdd;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget v2, p0, Lvdd;->g:I

    iget v3, p1, Lvdd;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v2, p0, Lvdd;->i:Z

    iget-boolean v3, p1, Lvdd;->i:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v2, p0, Lvdd;->h:Z

    iget-boolean v3, p1, Lvdd;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lvdd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvdd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    :cond_c
    iget-object v2, p1, Lvdd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_d
    iget-object v0, p0, Lvdd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvdd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdd;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdd;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvdd;->c:I

    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvdd;->d:I

    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvdd;->e:I

    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvdd;->f:I

    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvdd;->g:I

    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdd;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvdd;->h:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvdd;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdd;->unknownFieldData:Lzze;

    .line 123
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_4
    add-int/2addr v0, v1

    .line 125
    return v0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_1

    :cond_3
    move v0, v2

    .line 120
    goto :goto_2

    :cond_4
    move v1, v2

    .line 121
    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, p0, Lvdd;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_4
.end method
