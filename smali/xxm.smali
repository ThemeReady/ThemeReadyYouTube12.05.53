.class public final Lxxm;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x76d5e11

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxm;->a:Z

    .line 90
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxxm;->O:[B

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lxxm;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 185
    iget-boolean v1, p0, Lxxm;->a:Z

    if-eqz v1, :cond_0

    .line 186
    const/16 v1, 0xc

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lxxm;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    const/16 v1, 0x12

    iget-object v2, p0, Lxxm;->O:[B

    .line 191
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lxxm;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 194
    const/16 v1, 0x13

    iget-object v2, p0, Lxxm;->b:Lwdt;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lxxm;->c:Lwdt;

    if-eqz v1, :cond_3

    .line 198
    const/16 v1, 0x14

    iget-object v2, p0, Lxxm;->c:Lwdt;

    .line 199
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lxxm;->d:Lvjc;

    if-eqz v1, :cond_4

    .line 202
    const/16 v1, 0x16

    iget-object v2, p0, Lxxm;->d:Lvjc;

    .line 203
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 1224
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxm;->a:Z

    goto :goto_0

    .line 1228
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxm;->O:[B

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Lxxm;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxm;->b:Lwdt;

    .line 1235
    :cond_1
    iget-object v0, p0, Lxxm;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1239
    :sswitch_4
    iget-object v0, p0, Lxxm;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxm;->c:Lwdt;

    .line 1242
    :cond_2
    iget-object v0, p0, Lxxm;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1246
    :sswitch_5
    iget-object v0, p0, Lxxm;->d:Lvjc;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxxm;->d:Lvjc;

    .line 1249
    :cond_3
    iget-object v0, p0, Lxxm;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x60 -> :sswitch_1
        0x92 -> :sswitch_2
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_4
        0xb2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lxxm;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxxm;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 166
    :cond_0
    iget-object v0, p0, Lxxm;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const/16 v0, 0x12

    iget-object v1, p0, Lxxm;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 169
    :cond_1
    iget-object v0, p0, Lxxm;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 170
    const/16 v0, 0x13

    iget-object v1, p0, Lxxm;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lxxm;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 173
    const/16 v0, 0x14

    iget-object v1, p0, Lxxm;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lxxm;->d:Lvjc;

    if-eqz v0, :cond_4

    .line 176
    const/16 v0, 0x16

    iget-object v1, p0, Lxxm;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 178
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lxxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lxxm;

    .line 103
    iget-boolean v2, p0, Lxxm;->a:Z

    iget-boolean v3, p1, Lxxm;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lxxm;->O:[B

    iget-object v3, p1, Lxxm;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lxxm;->b:Lwdt;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lxxm;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lxxm;->b:Lwdt;

    iget-object v3, p1, Lxxm;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lxxm;->c:Lwdt;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lxxm;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lxxm;->c:Lwdt;

    iget-object v3, p1, Lxxm;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lxxm;->d:Lvjc;

    if-nez v2, :cond_9

    .line 128
    iget-object v2, p1, Lxxm;->d:Lvjc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lxxm;->d:Lvjc;

    iget-object v3, p1, Lxxm;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lxxm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxxm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    :cond_b
    iget-object v2, p1, Lxxm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Lxxm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxm;->unknownFieldData:Lzze;

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

    iget-boolean v0, p0, Lxxm;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxm;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxm;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxm;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxm;->d:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxm;->unknownFieldData:Lzze;

    .line 155
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 146
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lxxm;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lxxm;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lxxm;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, p0, Lxxm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
