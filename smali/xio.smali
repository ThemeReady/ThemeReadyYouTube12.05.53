.class public final Lxio;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lveb;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 55
    iput-boolean v0, p0, Lxio;->b:Z

    .line 56
    iput-boolean v0, p0, Lxio;->c:Z

    .line 57
    iput-boolean v0, p0, Lxio;->d:Z

    .line 58
    iput-boolean v0, p0, Lxio;->e:Z

    .line 59
    iput-boolean v0, p0, Lxio;->f:Z

    .line 60
    iput-boolean v0, p0, Lxio;->g:Z

    .line 61
    iput-boolean v0, p0, Lxio;->h:Z

    .line 62
    iput-boolean v0, p0, Lxio;->i:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lxio;->cachedSize:I

    .line 64
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
    iget-object v1, p0, Lxio;->a:Lveb;

    if-eqz v1, :cond_0

    .line 172
    const v1, 0x847fb80

    iget-object v2, p0, Lxio;->a:Lveb;

    .line 173
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-boolean v1, p0, Lxio;->b:Z

    if-eqz v1, :cond_1

    .line 176
    const v1, 0x85567a2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-boolean v1, p0, Lxio;->c:Z

    if-eqz v1, :cond_2

    .line 180
    const v1, 0x8746156

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-boolean v1, p0, Lxio;->d:Z

    if-eqz v1, :cond_3

    .line 184
    const v1, 0x8796f5e

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-boolean v1, p0, Lxio;->e:Z

    if-eqz v1, :cond_4

    .line 188
    const v1, 0x897378e

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-boolean v1, p0, Lxio;->f:Z

    if-eqz v1, :cond_5

    .line 192
    const v1, 0x8a08bec

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-boolean v1, p0, Lxio;->g:Z

    if-eqz v1, :cond_6

    .line 196
    const v1, 0x8a31c65

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-boolean v1, p0, Lxio;->h:Z

    if-eqz v1, :cond_7

    .line 200
    const v1, 0x8a67abb

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    iget-boolean v1, p0, Lxio;->i:Z

    if-eqz v1, :cond_8

    .line 204
    const v1, 0x8a694e1

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    iget-object v0, p0, Lxio;->a:Lveb;

    if-nez v0, :cond_1

    .line 1227
    new-instance v0, Lveb;

    invoke-direct {v0}, Lveb;-><init>()V

    iput-object v0, p0, Lxio;->a:Lveb;

    .line 1229
    :cond_1
    iget-object v0, p0, Lxio;->a:Lveb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1233
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->b:Z

    goto :goto_0

    .line 1237
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->c:Z

    goto :goto_0

    .line 1241
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->d:Z

    goto :goto_0

    .line 1245
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->e:Z

    goto :goto_0

    .line 1249
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->f:Z

    goto :goto_0

    .line 1253
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->g:Z

    goto :goto_0

    .line 1257
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->h:Z

    goto :goto_0

    .line 1261
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxio;->i:Z

    goto :goto_0

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x423fdc02 -> :sswitch_1
        0x42ab3d10 -> :sswitch_2
        0x43a30ab0 -> :sswitch_3
        0x43cb7af0 -> :sswitch_4
        0x44b9bc70 -> :sswitch_5
        0x45045f60 -> :sswitch_6
        0x4518e328 -> :sswitch_7
        0x4533d5d8 -> :sswitch_8
        0x4534a708 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lxio;->a:Lveb;

    if-eqz v0, :cond_0

    .line 138
    const v0, 0x847fb80

    iget-object v1, p0, Lxio;->a:Lveb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lxio;->b:Z

    if-eqz v0, :cond_1

    .line 141
    const v0, 0x85567a2

    iget-boolean v1, p0, Lxio;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 143
    :cond_1
    iget-boolean v0, p0, Lxio;->c:Z

    if-eqz v0, :cond_2

    .line 144
    const v0, 0x8746156

    iget-boolean v1, p0, Lxio;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 146
    :cond_2
    iget-boolean v0, p0, Lxio;->d:Z

    if-eqz v0, :cond_3

    .line 147
    const v0, 0x8796f5e

    iget-boolean v1, p0, Lxio;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 149
    :cond_3
    iget-boolean v0, p0, Lxio;->e:Z

    if-eqz v0, :cond_4

    .line 150
    const v0, 0x897378e

    iget-boolean v1, p0, Lxio;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 152
    :cond_4
    iget-boolean v0, p0, Lxio;->f:Z

    if-eqz v0, :cond_5

    .line 153
    const v0, 0x8a08bec

    iget-boolean v1, p0, Lxio;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 155
    :cond_5
    iget-boolean v0, p0, Lxio;->g:Z

    if-eqz v0, :cond_6

    .line 156
    const v0, 0x8a31c65

    iget-boolean v1, p0, Lxio;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 158
    :cond_6
    iget-boolean v0, p0, Lxio;->h:Z

    if-eqz v0, :cond_7

    .line 159
    const v0, 0x8a67abb

    iget-boolean v1, p0, Lxio;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 161
    :cond_7
    iget-boolean v0, p0, Lxio;->i:Z

    if-eqz v0, :cond_8

    .line 162
    const v0, 0x8a694e1

    iget-boolean v1, p0, Lxio;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 164
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lxio;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lxio;

    .line 75
    iget-object v2, p0, Lxio;->a:Lveb;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lxio;->a:Lveb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lxio;->a:Lveb;

    iget-object v3, p1, Lxio;->a:Lveb;

    invoke-virtual {v2, v3}, Lveb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-boolean v2, p0, Lxio;->b:Z

    iget-boolean v3, p1, Lxio;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-boolean v2, p0, Lxio;->c:Z

    iget-boolean v3, p1, Lxio;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v2, p0, Lxio;->d:Z

    iget-boolean v3, p1, Lxio;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-boolean v2, p0, Lxio;->e:Z

    iget-boolean v3, p1, Lxio;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_8
    iget-boolean v2, p0, Lxio;->f:Z

    iget-boolean v3, p1, Lxio;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-boolean v2, p0, Lxio;->g:Z

    iget-boolean v3, p1, Lxio;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v2, p0, Lxio;->h:Z

    iget-boolean v3, p1, Lxio;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v2, p0, Lxio;->i:Z

    iget-boolean v3, p1, Lxio;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lxio;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxio;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    :cond_d
    iget-object v2, p1, Lxio;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxio;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Lxio;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxio;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxio;->a:Lveb;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxio;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxio;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxio;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxio;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxio;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxio;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxio;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxio;->i:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxio;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxio;->unknownFieldData:Lzze;

    .line 129
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lxio;->a:Lveb;

    invoke-virtual {v0}, Lveb;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 120
    goto :goto_1

    :cond_3
    move v0, v3

    .line 121
    goto :goto_2

    :cond_4
    move v0, v3

    .line 122
    goto :goto_3

    :cond_5
    move v0, v3

    .line 123
    goto :goto_4

    :cond_6
    move v0, v3

    .line 124
    goto :goto_5

    :cond_7
    move v0, v3

    .line 125
    goto :goto_6

    :cond_8
    move v0, v3

    .line 126
    goto :goto_7

    :cond_9
    move v2, v3

    .line 127
    goto :goto_8

    .line 130
    :cond_a
    iget-object v1, p0, Lxio;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
