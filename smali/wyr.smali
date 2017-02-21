.class public final Lwyr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 53
    iput-boolean v0, p0, Lwyr;->a:Z

    .line 54
    iput-boolean v0, p0, Lwyr;->b:Z

    .line 55
    iput-boolean v0, p0, Lwyr;->c:Z

    .line 56
    iput-boolean v0, p0, Lwyr;->d:Z

    .line 57
    iput-boolean v0, p0, Lwyr;->e:Z

    .line 58
    iput v0, p0, Lwyr;->f:I

    .line 59
    iput-boolean v0, p0, Lwyr;->g:Z

    .line 60
    iput-boolean v0, p0, Lwyr;->h:Z

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lwyr;->cachedSize:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 155
    iget-boolean v1, p0, Lwyr;->a:Z

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-boolean v1, p0, Lwyr;->b:Z

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-boolean v1, p0, Lwyr;->c:Z

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-boolean v1, p0, Lwyr;->d:Z

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-boolean v1, p0, Lwyr;->e:Z

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget v1, p0, Lwyr;->f:I

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x7

    iget v2, p0, Lwyr;->f:I

    .line 177
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-boolean v1, p0, Lwyr;->g:Z

    if-eqz v1, :cond_6

    .line 180
    const/16 v1, 0x8

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget-boolean v1, p0, Lwyr;->h:Z

    if-eqz v1, :cond_7

    .line 184
    const/16 v1, 0x9

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 187
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyr;->a:Z

    goto :goto_0

    .line 1210
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyr;->b:Z

    goto :goto_0

    .line 1214
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyr;->c:Z

    goto :goto_0

    .line 1218
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyr;->d:Z

    goto :goto_0

    .line 1222
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyr;->e:Z

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1231
    :pswitch_0
    iput v0, p0, Lwyr;->f:I

    goto :goto_0

    .line 1237
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyr;->g:Z

    goto :goto_0

    .line 1241
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyr;->h:Z

    goto :goto_0

    .line 1196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lwyr;->a:Z

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwyr;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lwyr;->b:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwyr;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 130
    :cond_1
    iget-boolean v0, p0, Lwyr;->c:Z

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwyr;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 133
    :cond_2
    iget-boolean v0, p0, Lwyr;->d:Z

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwyr;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 136
    :cond_3
    iget-boolean v0, p0, Lwyr;->e:Z

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwyr;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 139
    :cond_4
    iget v0, p0, Lwyr;->f:I

    if-eqz v0, :cond_5

    .line 140
    const/4 v0, 0x7

    iget v1, p0, Lwyr;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 142
    :cond_5
    iget-boolean v0, p0, Lwyr;->g:Z

    if-eqz v0, :cond_6

    .line 143
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwyr;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 145
    :cond_6
    iget-boolean v0, p0, Lwyr;->h:Z

    if-eqz v0, :cond_7

    .line 146
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwyr;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 148
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lwyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lwyr;

    .line 73
    iget-boolean v2, p0, Lwyr;->a:Z

    iget-boolean v3, p1, Lwyr;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v2, p0, Lwyr;->b:Z

    iget-boolean v3, p1, Lwyr;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean v2, p0, Lwyr;->c:Z

    iget-boolean v3, p1, Lwyr;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-boolean v2, p0, Lwyr;->d:Z

    iget-boolean v3, p1, Lwyr;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-boolean v2, p0, Lwyr;->e:Z

    iget-boolean v3, p1, Lwyr;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    iget v2, p0, Lwyr;->f:I

    iget v3, p1, Lwyr;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget-boolean v2, p0, Lwyr;->g:Z

    iget-boolean v3, p1, Lwyr;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v2, p0, Lwyr;->h:Z

    iget-boolean v3, p1, Lwyr;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lwyr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwyr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 98
    :cond_b
    iget-object v2, p1, Lwyr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lwyr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwyr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyr;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyr;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyr;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyr;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyr;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwyr;->f:I

    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwyr;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwyr;->h:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwyr;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyr;->unknownFieldData:Lzze;

    .line 116
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_7
    add-int/2addr v0, v1

    .line 118
    return v0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0

    :cond_2
    move v0, v2

    .line 108
    goto :goto_1

    :cond_3
    move v0, v2

    .line 109
    goto :goto_2

    :cond_4
    move v0, v2

    .line 110
    goto :goto_3

    :cond_5
    move v0, v2

    .line 111
    goto :goto_4

    :cond_6
    move v0, v2

    .line 113
    goto :goto_5

    :cond_7
    move v1, v2

    .line 114
    goto :goto_6

    .line 117
    :cond_8
    iget-object v0, p0, Lwyr;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_7
.end method
