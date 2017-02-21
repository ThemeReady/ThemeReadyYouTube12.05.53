.class public final Lvrg;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lybk;

.field public c:Lvok;

.field public d:Lvjc;

.field public e:Lwdt;

.field public f:Landroid/text/Spanned;

.field private g:Lvwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x88e9250

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lvrg;->a:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lvrg;->cachedSize:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 192
    iget-object v1, p0, Lvrg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvrg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lvrg;->a:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-object v1, p0, Lvrg;->b:Lybk;

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x2

    iget-object v2, p0, Lvrg;->b:Lybk;

    .line 198
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lvrg;->c:Lvok;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lvrg;->c:Lvok;

    .line 202
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-object v1, p0, Lvrg;->d:Lvjc;

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x4

    iget-object v2, p0, Lvrg;->d:Lvjc;

    .line 206
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Lvrg;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 209
    const/4 v1, 0x6

    iget-object v2, p0, Lvrg;->e:Lwdt;

    .line 210
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    iget-object v1, p0, Lvrg;->g:Lvwy;

    if-eqz v1, :cond_5

    .line 213
    const/4 v1, 0x7

    iget-object v2, p0, Lvrg;->g:Lvwy;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1225
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    :sswitch_0
    return-object p0

    .line 1235
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvrg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lvrg;->b:Lybk;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvrg;->b:Lybk;

    .line 1242
    :cond_1
    iget-object v0, p0, Lvrg;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lvrg;->c:Lvok;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvrg;->c:Lvok;

    .line 1249
    :cond_2
    iget-object v0, p0, Lvrg;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1253
    :sswitch_4
    iget-object v0, p0, Lvrg;->d:Lvjc;

    if-nez v0, :cond_3

    .line 1254
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvrg;->d:Lvjc;

    .line 1256
    :cond_3
    iget-object v0, p0, Lvrg;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1260
    :sswitch_5
    iget-object v0, p0, Lvrg;->e:Lwdt;

    if-nez v0, :cond_4

    .line 1261
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvrg;->e:Lwdt;

    .line 1263
    :cond_4
    iget-object v0, p0, Lvrg;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1267
    :sswitch_6
    iget-object v0, p0, Lvrg;->g:Lvwy;

    if-nez v0, :cond_5

    .line 1268
    new-instance v0, Lvwy;

    invoke-direct {v0}, Lvwy;-><init>()V

    iput-object v0, p0, Lvrg;->g:Lvwy;

    .line 1270
    :cond_5
    iget-object v0, p0, Lvrg;->g:Lvwy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lvrg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Lvrg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lvrg;->b:Lybk;

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget-object v1, p0, Lvrg;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lvrg;->c:Lvok;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lvrg;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lvrg;->d:Lvjc;

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x4

    iget-object v1, p0, Lvrg;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lvrg;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 180
    const/4 v0, 0x6

    iget-object v1, p0, Lvrg;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lvrg;->g:Lvwy;

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x7

    iget-object v1, p0, Lvrg;->g:Lvwy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 185
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lvrg;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lvrg;

    .line 84
    iget-object v2, p0, Lvrg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lvrg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lvrg;->a:Ljava/lang/String;

    iget-object v3, p1, Lvrg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lvrg;->b:Lybk;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lvrg;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lvrg;->b:Lybk;

    iget-object v3, p1, Lvrg;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lvrg;->c:Lvok;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lvrg;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lvrg;->c:Lvok;

    iget-object v3, p1, Lvrg;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lvrg;->d:Lvjc;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lvrg;->d:Lvjc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lvrg;->d:Lvjc;

    iget-object v3, p1, Lvrg;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lvrg;->e:Lwdt;

    if-nez v2, :cond_b

    .line 119
    iget-object v2, p1, Lvrg;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lvrg;->e:Lwdt;

    iget-object v3, p1, Lvrg;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lvrg;->g:Lvwy;

    if-nez v2, :cond_d

    .line 128
    iget-object v2, p1, Lvrg;->g:Lvwy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_d
    iget-object v2, p0, Lvrg;->g:Lvwy;

    iget-object v3, p1, Lvrg;->g:Lvwy;

    invoke-virtual {v2, v3}, Lvwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v2, p0, Lvrg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvrg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 137
    :cond_f
    iget-object v2, p1, Lvrg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvrg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v0, p0, Lvrg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvrg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrg;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrg;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrg;->d:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrg;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrg;->g:Lvwy;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrg;->unknownFieldData:Lzze;

    .line 159
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 160
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lvrg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lvrg;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lvrg;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lvrg;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, Lvrg;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, p0, Lvrg;->g:Lvwy;

    invoke-virtual {v0}, Lvwy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 160
    :cond_7
    iget-object v1, p0, Lvrg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
