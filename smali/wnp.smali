.class public final Lwnp;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 52
    iput v0, p0, Lwnp;->a:I

    .line 53
    iput v0, p0, Lwnp;->b:I

    .line 54
    iput v0, p0, Lwnp;->c:I

    .line 55
    iput v0, p0, Lwnp;->d:I

    .line 56
    iput-boolean v0, p0, Lwnp;->e:Z

    .line 57
    iput-boolean v0, p0, Lwnp;->f:Z

    .line 58
    iput v0, p0, Lwnp;->g:I

    .line 59
    iput-boolean v0, p0, Lwnp;->h:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwnp;->cachedSize:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 154
    iget v1, p0, Lwnp;->a:I

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget v2, p0, Lwnp;->a:I

    .line 156
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget v1, p0, Lwnp;->b:I

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget v2, p0, Lwnp;->b:I

    .line 160
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget v1, p0, Lwnp;->c:I

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget v2, p0, Lwnp;->c:I

    .line 164
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget v1, p0, Lwnp;->d:I

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    iget v2, p0, Lwnp;->d:I

    .line 168
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-boolean v1, p0, Lwnp;->e:Z

    if-eqz v1, :cond_4

    .line 171
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-boolean v1, p0, Lwnp;->f:Z

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x6

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget v1, p0, Lwnp;->g:I

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x7

    iget v2, p0, Lwnp;->g:I

    .line 180
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-boolean v1, p0, Lwnp;->h:Z

    if-eqz v1, :cond_7

    .line 183
    const/16 v1, 0x8

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwnp;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwnp;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwnp;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwnp;->d:I

    goto :goto_0

    .line 1221
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnp;->e:Z

    goto :goto_0

    .line 1225
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnp;->f:Z

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwnp;->g:I

    goto :goto_0

    .line 1233
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnp;->h:Z

    goto :goto_0

    .line 1195
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
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lwnp;->a:I

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget v1, p0, Lwnp;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 126
    :cond_0
    iget v0, p0, Lwnp;->b:I

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget v1, p0, Lwnp;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 129
    :cond_1
    iget v0, p0, Lwnp;->c:I

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget v1, p0, Lwnp;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 132
    :cond_2
    iget v0, p0, Lwnp;->d:I

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget v1, p0, Lwnp;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 135
    :cond_3
    iget-boolean v0, p0, Lwnp;->e:Z

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwnp;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 138
    :cond_4
    iget-boolean v0, p0, Lwnp;->f:Z

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwnp;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 141
    :cond_5
    iget v0, p0, Lwnp;->g:I

    if-eqz v0, :cond_6

    .line 142
    const/4 v0, 0x7

    iget v1, p0, Lwnp;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 144
    :cond_6
    iget-boolean v0, p0, Lwnp;->h:Z

    if-eqz v0, :cond_7

    .line 145
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwnp;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 147
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwnp;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwnp;

    .line 72
    iget v2, p0, Lwnp;->a:I

    iget v3, p1, Lwnp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lwnp;->b:I

    iget v3, p1, Lwnp;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lwnp;->c:I

    iget v3, p1, Lwnp;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Lwnp;->d:I

    iget v3, p1, Lwnp;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-boolean v2, p0, Lwnp;->e:Z

    iget-boolean v3, p1, Lwnp;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-boolean v2, p0, Lwnp;->f:Z

    iget-boolean v3, p1, Lwnp;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget v2, p0, Lwnp;->g:I

    iget v3, p1, Lwnp;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v2, p0, Lwnp;->h:Z

    iget-boolean v3, p1, Lwnp;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lwnp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwnp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lwnp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lwnp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwnp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwnp;->a:I

    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwnp;->b:I

    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwnp;->c:I

    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwnp;->d:I

    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwnp;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwnp;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwnp;->g:I

    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwnp;->h:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwnp;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnp;->unknownFieldData:Lzze;

    .line 115
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_3
    add-int/2addr v0, v1

    .line 117
    return v0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    :cond_3
    move v1, v2

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lwnp;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_3
.end method
