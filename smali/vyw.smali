.class public final Lvyw;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Landroid/text/Spanned;

.field private f:Luzb;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const v0, 0x4a2baac

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lvyw;->b:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lvyw;->c:Z

    .line 76
    iput v1, p0, Lvyw;->g:I

    .line 77
    iput v1, p0, Lvyw;->d:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lvyw;->h:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lvyw;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 190
    iget-object v1, p0, Lvyw;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Lvyw;->a:Lwdt;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lvyw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvyw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Lvyw;->b:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-boolean v1, p0, Lvyw;->c:Z

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lvyw;->f:Luzb;

    if-eqz v1, :cond_3

    .line 203
    const/4 v1, 0x4

    iget-object v2, p0, Lvyw;->f:Luzb;

    .line 204
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget v1, p0, Lvyw;->g:I

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x5

    iget v2, p0, Lvyw;->g:I

    .line 208
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget v1, p0, Lvyw;->d:I

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x6

    iget v2, p0, Lvyw;->d:I

    .line 212
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lvyw;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvyw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    const/4 v1, 0x7

    iget-object v2, p0, Lvyw;->h:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lvyw;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvyw;->a:Lwdt;

    .line 1240
    :cond_1
    iget-object v0, p0, Lvyw;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyw;->c:Z

    goto :goto_0

    .line 1252
    :sswitch_4
    iget-object v0, p0, Lvyw;->f:Luzb;

    if-nez v0, :cond_2

    .line 1253
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    iput-object v0, p0, Lvyw;->f:Luzb;

    .line 1255
    :cond_2
    iget-object v0, p0, Lvyw;->f:Luzb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvyw;->g:I

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvyw;->d:I

    goto :goto_0

    .line 1267
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyw;->h:Ljava/lang/String;

    goto :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lvyw;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lvyw;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lvyw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lvyw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 168
    :cond_1
    iget-boolean v0, p0, Lvyw;->c:Z

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvyw;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 171
    :cond_2
    iget-object v0, p0, Lvyw;->f:Luzb;

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Lvyw;->f:Luzb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 174
    :cond_3
    iget v0, p0, Lvyw;->g:I

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget v1, p0, Lvyw;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 177
    :cond_4
    iget v0, p0, Lvyw;->d:I

    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x6

    iget v1, p0, Lvyw;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 180
    :cond_5
    iget-object v0, p0, Lvyw;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvyw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 181
    const/4 v0, 0x7

    iget-object v1, p0, Lvyw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 183
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 184
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lvyw;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lvyw;

    .line 91
    iget-object v2, p0, Lvyw;->a:Lwdt;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lvyw;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lvyw;->a:Lwdt;

    iget-object v3, p1, Lvyw;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lvyw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 101
    iget-object v2, p1, Lvyw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lvyw;->b:Ljava/lang/String;

    iget-object v3, p1, Lvyw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v2, p0, Lvyw;->c:Z

    iget-boolean v3, p1, Lvyw;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lvyw;->f:Luzb;

    if-nez v2, :cond_8

    .line 111
    iget-object v2, p1, Lvyw;->f:Luzb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Lvyw;->f:Luzb;

    iget-object v3, p1, Lvyw;->f:Luzb;

    invoke-virtual {v2, v3}, Luzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget v2, p0, Lvyw;->g:I

    iget v3, p1, Lvyw;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget v2, p0, Lvyw;->d:I

    iget v3, p1, Lvyw;->d:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Lvyw;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 126
    iget-object v2, p1, Lvyw;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Lvyw;->h:Ljava/lang/String;

    iget-object v3, p1, Lvyw;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_d
    iget-object v2, p0, Lvyw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvyw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 133
    :cond_e
    iget-object v2, p1, Lvyw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v0, p0, Lvyw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvyw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyw;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyw;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvyw;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyw;->f:Luzb;

    if-nez v0, :cond_4

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyw;->g:I

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyw;->d:I

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyw;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_4
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyw;->unknownFieldData:Lzze;

    .line 154
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lvyw;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lvyw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lvyw;->f:Luzb;

    invoke-virtual {v0}, Luzb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, Lvyw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 155
    :cond_6
    iget-object v1, p0, Lvyw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
