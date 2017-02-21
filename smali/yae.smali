.class public final Lyae;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:Z

.field public d:Z

.field public e:Luzc;

.field public f:Landroid/text/Spanned;

.field private g:Lwjp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const v0, 0x722c631

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 71
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyae;->O:[B

    .line 72
    iput-boolean v1, p0, Lyae;->c:Z

    .line 73
    iput-boolean v1, p0, Lyae;->d:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lyae;->cachedSize:I

    .line 75
    return-void
.end method

.method public static a([B)Lyae;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lyae;

    invoke-direct {v0}, Lyae;-><init>()V

    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lyae;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 189
    iget-object v1, p0, Lyae;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lyae;->a:Lwdt;

    .line 191
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lyae;->g:Lwjp;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lyae;->g:Lwjp;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lyae;->b:Lvok;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Lyae;->b:Lvok;

    .line 199
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-object v1, p0, Lyae;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lyae;->O:[B

    .line 203
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-boolean v1, p0, Lyae;->c:Z

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-boolean v1, p0, Lyae;->d:Z

    if-eqz v1, :cond_5

    .line 210
    const/16 v1, 0x8

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lyae;->e:Luzc;

    if-eqz v1, :cond_6

    .line 214
    const/16 v1, 0x9

    iget-object v2, p0, Lyae;->e:Luzc;

    .line 215
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    iget-object v0, p0, Lyae;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1237
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyae;->a:Lwdt;

    .line 1239
    :cond_1
    iget-object v0, p0, Lyae;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1243
    :sswitch_2
    iget-object v0, p0, Lyae;->g:Lwjp;

    if-nez v0, :cond_2

    .line 1244
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lyae;->g:Lwjp;

    .line 1246
    :cond_2
    iget-object v0, p0, Lyae;->g:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1250
    :sswitch_3
    iget-object v0, p0, Lyae;->b:Lvok;

    if-nez v0, :cond_3

    .line 1251
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyae;->b:Lvok;

    .line 1253
    :cond_3
    iget-object v0, p0, Lyae;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1257
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyae;->O:[B

    goto :goto_0

    .line 1261
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyae;->c:Z

    goto :goto_0

    .line 1265
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyae;->d:Z

    goto :goto_0

    .line 1269
    :sswitch_7
    iget-object v0, p0, Lyae;->e:Luzc;

    if-nez v0, :cond_4

    .line 1270
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lyae;->e:Luzc;

    .line 1272
    :cond_4
    iget-object v0, p0, Lyae;->e:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lyae;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lyae;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lyae;->g:Lwjp;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lyae;->g:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lyae;->b:Lvok;

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lyae;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lyae;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    const/4 v0, 0x6

    iget-object v1, p0, Lyae;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lyae;->c:Z

    if-eqz v0, :cond_4

    .line 174
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyae;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 176
    :cond_4
    iget-boolean v0, p0, Lyae;->d:Z

    if-eqz v0, :cond_5

    .line 177
    const/16 v0, 0x8

    iget-boolean v1, p0, Lyae;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 179
    :cond_5
    iget-object v0, p0, Lyae;->e:Luzc;

    if-eqz v0, :cond_6

    .line 180
    const/16 v0, 0x9

    iget-object v1, p0, Lyae;->e:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 182
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lyae;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lyae;

    .line 86
    iget-object v2, p0, Lyae;->a:Lwdt;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Lyae;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lyae;->a:Lwdt;

    iget-object v3, p1, Lyae;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lyae;->g:Lwjp;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Lyae;->g:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lyae;->g:Lwjp;

    iget-object v3, p1, Lyae;->g:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lyae;->b:Lvok;

    if-nez v2, :cond_7

    .line 105
    iget-object v2, p1, Lyae;->b:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lyae;->b:Lvok;

    iget-object v3, p1, Lyae;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lyae;->O:[B

    iget-object v3, p1, Lyae;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Lyae;->c:Z

    iget-boolean v3, p1, Lyae;->c:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-boolean v2, p0, Lyae;->d:Z

    iget-boolean v3, p1, Lyae;->d:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lyae;->e:Luzc;

    if-nez v2, :cond_c

    .line 123
    iget-object v2, p1, Lyae;->e:Luzc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lyae;->e:Luzc;

    iget-object v3, p1, Lyae;->e:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lyae;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyae;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    :cond_e
    iget-object v2, p1, Lyae;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyae;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v0, p0, Lyae;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyae;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyae;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyae;->g:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyae;->b:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 146
    :goto_2
    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyae;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyae;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyae;->d:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyae;->e:Luzc;

    if-nez v0, :cond_6

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyae;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyae;->unknownFieldData:Lzze;

    .line 153
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lyae;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lyae;->g:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lyae;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 148
    goto :goto_3

    :cond_5
    move v2, v3

    .line 149
    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Lyae;->e:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 154
    :cond_7
    iget-object v1, p0, Lyae;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
