.class public final Lybf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const v0, 0x577d52d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lybf;->b:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lybf;->d:Z

    .line 73
    iput v1, p0, Lybf;->c:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lybf;->e:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lybf;->f:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lybf;->cachedSize:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lybf;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lybf;->a:Lwdt;

    .line 180
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lybf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lybf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lybf;->b:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-boolean v1, p0, Lybf;->d:Z

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget v1, p0, Lybf;->c:I

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget v2, p0, Lybf;->c:I

    .line 192
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lybf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lybf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lybf;->e:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget-object v1, p0, Lybf;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lybf;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    const/4 v1, 0x6

    iget-object v2, p0, Lybf;->f:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 1221
    :sswitch_1
    iget-object v0, p0, Lybf;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1222
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lybf;->a:Lwdt;

    .line 1224
    :cond_1
    iget-object v0, p0, Lybf;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1228
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1232
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybf;->d:Z

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybf;->c:I

    goto :goto_0

    .line 1240
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybf;->e:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybf;->f:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lybf;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lybf;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lybf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lybf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 159
    :cond_1
    iget-boolean v0, p0, Lybf;->d:Z

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-boolean v1, p0, Lybf;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 162
    :cond_2
    iget v0, p0, Lybf;->c:I

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget v1, p0, Lybf;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 165
    :cond_3
    iget-object v0, p0, Lybf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lybf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lybf;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lybf;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lybf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lybf;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lybf;

    .line 88
    iget-object v2, p0, Lybf;->a:Lwdt;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lybf;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lybf;->a:Lwdt;

    iget-object v3, p1, Lybf;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lybf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 98
    iget-object v2, p1, Lybf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lybf;->b:Ljava/lang/String;

    iget-object v3, p1, Lybf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-boolean v2, p0, Lybf;->d:Z

    iget-boolean v3, p1, Lybf;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget v2, p0, Lybf;->c:I

    iget v3, p1, Lybf;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lybf;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lybf;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lybf;->e:Ljava/lang/String;

    iget-object v3, p1, Lybf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lybf;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 118
    iget-object v2, p1, Lybf;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Lybf;->f:Ljava/lang/String;

    iget-object v3, p1, Lybf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lybf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lybf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 125
    :cond_d
    iget-object v2, p1, Lybf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v0, p0, Lybf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lybf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybf;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lybf;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lybf;->c:I

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybf;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybf;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_4
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybf;->unknownFieldData:Lzze;

    .line 145
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lybf;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lybf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lybf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Lybf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v1, p0, Lybf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final iE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lybf;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lybf;->a:Lwdt;

    .line 47
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lybf;->g:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lybf;->g:Landroid/text/Spanned;

    return-object v0
.end method
