.class public final Lvvc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvhk;

.field public d:Lvhc;

.field public e:Lvhi;

.field private f:Ljava/lang/String;

.field private g:Lvhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lvvc;->b:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lvvc;->f:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lvvc;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Lvvc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvvc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lvvc;->a:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lvvc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvvc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lvvc;->b:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lvvc;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvvc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    const/4 v1, 0x6

    iget-object v2, p0, Lvvc;->f:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lvvc;->g:Lvhm;

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x7

    iget-object v2, p0, Lvvc;->g:Lvhm;

    .line 196
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget-object v1, p0, Lvvc;->c:Lvhk;

    if-eqz v1, :cond_4

    .line 199
    const/16 v1, 0x8

    iget-object v2, p0, Lvvc;->c:Lvhk;

    .line 200
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget-object v1, p0, Lvvc;->d:Lvhc;

    if-eqz v1, :cond_5

    .line 203
    const/16 v1, 0x9

    iget-object v2, p0, Lvvc;->d:Lvhc;

    .line 204
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_5
    iget-object v1, p0, Lvvc;->e:Lvhi;

    if-eqz v1, :cond_6

    .line 207
    const/16 v1, 0xa

    iget-object v2, p0, Lvvc;->e:Lvhi;

    .line 208
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_6
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
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1233
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1237
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvc;->f:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_4
    iget-object v0, p0, Lvvc;->g:Lvhm;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lvhm;

    invoke-direct {v0}, Lvhm;-><init>()V

    iput-object v0, p0, Lvvc;->g:Lvhm;

    .line 1244
    :cond_1
    iget-object v0, p0, Lvvc;->g:Lvhm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1248
    :sswitch_5
    iget-object v0, p0, Lvvc;->c:Lvhk;

    if-nez v0, :cond_2

    .line 1249
    new-instance v0, Lvhk;

    invoke-direct {v0}, Lvhk;-><init>()V

    iput-object v0, p0, Lvvc;->c:Lvhk;

    .line 1251
    :cond_2
    iget-object v0, p0, Lvvc;->c:Lvhk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1255
    :sswitch_6
    iget-object v0, p0, Lvvc;->d:Lvhc;

    if-nez v0, :cond_3

    .line 1256
    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    iput-object v0, p0, Lvvc;->d:Lvhc;

    .line 1258
    :cond_3
    iget-object v0, p0, Lvvc;->d:Lvhc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1262
    :sswitch_7
    iget-object v0, p0, Lvvc;->e:Lvhi;

    if-nez v0, :cond_4

    .line 1263
    new-instance v0, Lvhi;

    invoke-direct {v0}, Lvhi;-><init>()V

    iput-object v0, p0, Lvvc;->e:Lvhi;

    .line 1265
    :cond_4
    iget-object v0, p0, Lvvc;->e:Lvhi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lvvc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lvvc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Lvvc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lvvc;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvvc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Lvvc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lvvc;->g:Lvhm;

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x7

    iget-object v1, p0, Lvvc;->g:Lvhm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lvvc;->c:Lvhk;

    if-eqz v0, :cond_4

    .line 167
    const/16 v0, 0x8

    iget-object v1, p0, Lvvc;->c:Lvhk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lvvc;->d:Lvhc;

    if-eqz v0, :cond_5

    .line 170
    const/16 v0, 0x9

    iget-object v1, p0, Lvvc;->d:Lvhc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_5
    iget-object v0, p0, Lvvc;->e:Lvhi;

    if-eqz v0, :cond_6

    .line 173
    const/16 v0, 0xa

    iget-object v1, p0, Lvvc;->e:Lvhi;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lvvc;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lvvc;

    .line 64
    iget-object v2, p0, Lvvc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lvvc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lvvc;->a:Ljava/lang/String;

    iget-object v3, p1, Lvvc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lvvc;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Lvvc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lvvc;->b:Ljava/lang/String;

    iget-object v3, p1, Lvvc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lvvc;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Lvvc;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvvc;->f:Ljava/lang/String;

    iget-object v3, p1, Lvvc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lvvc;->g:Lvhm;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lvvc;->g:Lvhm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lvvc;->g:Lvhm;

    iget-object v3, p1, Lvvc;->g:Lvhm;

    invoke-virtual {v2, v3}, Lvhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lvvc;->c:Lvhk;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p1, Lvvc;->c:Lvhk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lvvc;->c:Lvhk;

    iget-object v3, p1, Lvvc;->c:Lvhk;

    invoke-virtual {v2, v3}, Lvhk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lvvc;->d:Lvhc;

    if-nez v2, :cond_d

    .line 104
    iget-object v2, p1, Lvvc;->d:Lvhc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_d
    iget-object v2, p0, Lvvc;->d:Lvhc;

    iget-object v3, p1, Lvvc;->d:Lvhc;

    invoke-virtual {v2, v3}, Lvhc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_e
    iget-object v2, p0, Lvvc;->e:Lvhi;

    if-nez v2, :cond_f

    .line 113
    iget-object v2, p1, Lvvc;->e:Lvhi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_f
    iget-object v2, p0, Lvvc;->e:Lvhi;

    iget-object v3, p1, Lvvc;->e:Lvhi;

    invoke-virtual {v2, v3}, Lvhi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v2, p0, Lvvc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvvc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 122
    :cond_11
    iget-object v2, p1, Lvvc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 124
    :cond_12
    iget-object v0, p0, Lvvc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvc;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvc;->g:Lvhm;

    if-nez v0, :cond_4

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvc;->c:Lvhk;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_4
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvc;->d:Lvhc;

    if-nez v0, :cond_6

    move v0, v1

    .line 142
    :goto_5
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvc;->e:Lvhi;

    if-nez v0, :cond_7

    move v0, v1

    .line 144
    :goto_6
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvc;->unknownFieldData:Lzze;

    .line 146
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 147
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lvvc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lvvc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lvvc;->g:Lvhm;

    invoke-virtual {v0}, Lvhm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, Lvvc;->c:Lvhk;

    invoke-virtual {v0}, Lvhk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 142
    :cond_6
    iget-object v0, p0, Lvvc;->d:Lvhc;

    invoke-virtual {v0}, Lvhc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 144
    :cond_7
    iget-object v0, p0, Lvvc;->e:Lvhi;

    invoke-virtual {v0}, Lvhi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 147
    :cond_8
    iget-object v1, p0, Lvvc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
