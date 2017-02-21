.class public final Lwwo;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwwn;

.field public c:Lwwm;

.field public d:Lwwl;

.field public e:Lwwg;

.field public f:Lwvu;

.field private g:Lwwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x782b574

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwwo;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lwwo;->a:Lybk;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lwwo;->a:Lybk;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lwwo;->b:Lwwn;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lwwo;->b:Lwwn;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lwwo;->c:Lwwm;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Lwwo;->c:Lwwm;

    .line 196
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Lwwo;->d:Lwwl;

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Lwwo;->d:Lwwl;

    .line 200
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Lwwo;->g:Lwwl;

    if-eqz v1, :cond_4

    .line 203
    const/4 v1, 0x5

    iget-object v2, p0, Lwwo;->g:Lwwl;

    .line 204
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    iget-object v1, p0, Lwwo;->e:Lwwg;

    if-eqz v1, :cond_5

    .line 207
    const/4 v1, 0x6

    iget-object v2, p0, Lwwo;->e:Lwwg;

    .line 208
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_5
    iget-object v1, p0, Lwwo;->f:Lwvu;

    if-eqz v1, :cond_6

    .line 211
    const/4 v1, 0x7

    iget-object v2, p0, Lwwo;->f:Lwvu;

    .line 212
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    iget-object v0, p0, Lwwo;->a:Lybk;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwwo;->a:Lybk;

    .line 1236
    :cond_1
    iget-object v0, p0, Lwwo;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1240
    :sswitch_2
    iget-object v0, p0, Lwwo;->b:Lwwn;

    if-nez v0, :cond_2

    .line 1241
    new-instance v0, Lwwn;

    invoke-direct {v0}, Lwwn;-><init>()V

    iput-object v0, p0, Lwwo;->b:Lwwn;

    .line 1243
    :cond_2
    iget-object v0, p0, Lwwo;->b:Lwwn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1247
    :sswitch_3
    iget-object v0, p0, Lwwo;->c:Lwwm;

    if-nez v0, :cond_3

    .line 1248
    new-instance v0, Lwwm;

    invoke-direct {v0}, Lwwm;-><init>()V

    iput-object v0, p0, Lwwo;->c:Lwwm;

    .line 1250
    :cond_3
    iget-object v0, p0, Lwwo;->c:Lwwm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1254
    :sswitch_4
    iget-object v0, p0, Lwwo;->d:Lwwl;

    if-nez v0, :cond_4

    .line 1255
    new-instance v0, Lwwl;

    invoke-direct {v0}, Lwwl;-><init>()V

    iput-object v0, p0, Lwwo;->d:Lwwl;

    .line 1257
    :cond_4
    iget-object v0, p0, Lwwo;->d:Lwwl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1261
    :sswitch_5
    iget-object v0, p0, Lwwo;->g:Lwwl;

    if-nez v0, :cond_5

    .line 1262
    new-instance v0, Lwwl;

    invoke-direct {v0}, Lwwl;-><init>()V

    iput-object v0, p0, Lwwo;->g:Lwwl;

    .line 1264
    :cond_5
    iget-object v0, p0, Lwwo;->g:Lwwl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1268
    :sswitch_6
    iget-object v0, p0, Lwwo;->e:Lwwg;

    if-nez v0, :cond_6

    .line 1269
    new-instance v0, Lwwg;

    invoke-direct {v0}, Lwwg;-><init>()V

    iput-object v0, p0, Lwwo;->e:Lwwg;

    .line 1271
    :cond_6
    iget-object v0, p0, Lwwo;->e:Lwwg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1275
    :sswitch_7
    iget-object v0, p0, Lwwo;->f:Lwvu;

    if-nez v0, :cond_7

    .line 1276
    new-instance v0, Lwvu;

    invoke-direct {v0}, Lwvu;-><init>()V

    iput-object v0, p0, Lwwo;->f:Lwvu;

    .line 1278
    :cond_7
    iget-object v0, p0, Lwwo;->f:Lwvu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lwwo;->a:Lybk;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lwwo;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lwwo;->b:Lwwn;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lwwo;->b:Lwwn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lwwo;->c:Lwwm;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lwwo;->c:Lwwm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lwwo;->d:Lwwl;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lwwo;->d:Lwwl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lwwo;->g:Lwwl;

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lwwo;->g:Lwwl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lwwo;->e:Lwwg;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lwwo;->e:Lwwg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 176
    :cond_5
    iget-object v0, p0, Lwwo;->f:Lwvu;

    if-eqz v0, :cond_6

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Lwwo;->f:Lwvu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 179
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lwwo;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lwwo;

    .line 62
    iget-object v2, p0, Lwwo;->a:Lybk;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lwwo;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lwwo;->a:Lybk;

    iget-object v3, p1, Lwwo;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lwwo;->b:Lwwn;

    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Lwwo;->b:Lwwn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lwwo;->b:Lwwn;

    iget-object v3, p1, Lwwo;->b:Lwwn;

    invoke-virtual {v2, v3}, Lwwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lwwo;->c:Lwwm;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Lwwo;->c:Lwwm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lwwo;->c:Lwwm;

    iget-object v3, p1, Lwwo;->c:Lwwm;

    invoke-virtual {v2, v3}, Lwwm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lwwo;->d:Lwwl;

    if-nez v2, :cond_9

    .line 90
    iget-object v2, p1, Lwwo;->d:Lwwl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lwwo;->d:Lwwl;

    iget-object v3, p1, Lwwo;->d:Lwwl;

    invoke-virtual {v2, v3}, Lwwl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lwwo;->g:Lwwl;

    if-nez v2, :cond_b

    .line 99
    iget-object v2, p1, Lwwo;->g:Lwwl;

    if-eqz v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lwwo;->g:Lwwl;

    iget-object v3, p1, Lwwo;->g:Lwwl;

    invoke-virtual {v2, v3}, Lwwl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lwwo;->e:Lwwg;

    if-nez v2, :cond_d

    .line 108
    iget-object v2, p1, Lwwo;->e:Lwwg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_d
    iget-object v2, p0, Lwwo;->e:Lwwg;

    iget-object v3, p1, Lwwo;->e:Lwwg;

    invoke-virtual {v2, v3}, Lwwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lwwo;->f:Lwvu;

    if-nez v2, :cond_f

    .line 117
    iget-object v2, p1, Lwwo;->f:Lwvu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_f
    iget-object v2, p0, Lwwo;->f:Lwvu;

    iget-object v3, p1, Lwwo;->f:Lwvu;

    invoke-virtual {v2, v3}, Lwvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v2, p0, Lwwo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwwo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 126
    :cond_11
    iget-object v2, p1, Lwwo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 128
    :cond_12
    iget-object v0, p0, Lwwo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwwo;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->b:Lwwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->c:Lwwm;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->d:Lwwl;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->g:Lwwl;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->e:Lwwg;

    if-nez v0, :cond_6

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->f:Lwvu;

    if-nez v0, :cond_7

    move v0, v1

    .line 148
    :goto_6
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwo;->unknownFieldData:Lzze;

    .line 150
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lwwo;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwwo;->b:Lwwn;

    invoke-virtual {v0}, Lwwn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lwwo;->c:Lwwm;

    invoke-virtual {v0}, Lwwm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lwwo;->d:Lwwl;

    invoke-virtual {v0}, Lwwl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lwwo;->g:Lwwl;

    invoke-virtual {v0}, Lwwl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lwwo;->e:Lwwg;

    invoke-virtual {v0}, Lwwg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 148
    :cond_7
    iget-object v0, p0, Lwwo;->f:Lwvu;

    invoke-virtual {v0}, Lwvu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 151
    :cond_8
    iget-object v1, p0, Lwwo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
