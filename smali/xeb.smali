.class public final Lxeb;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:Landroid/text/Spanned;

.field private d:Lwjp;

.field private e:Luzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x4a18621

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 65
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxeb;->O:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lxeb;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lxeb;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lxeb;->a:Lwdt;

    .line 169
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lxeb;->d:Lwjp;

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Lxeb;->d:Lwjp;

    .line 173
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lxeb;->b:Lvok;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lxeb;->b:Lvok;

    .line 177
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lxeb;->e:Luzc;

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x4

    iget-object v2, p0, Lxeb;->e:Luzc;

    .line 181
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-object v1, p0, Lxeb;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lxeb;->O:[B

    .line 185
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
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
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    iget-object v0, p0, Lxeb;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxeb;->a:Lwdt;

    .line 1209
    :cond_1
    iget-object v0, p0, Lxeb;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1213
    :sswitch_2
    iget-object v0, p0, Lxeb;->d:Lwjp;

    if-nez v0, :cond_2

    .line 1214
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxeb;->d:Lwjp;

    .line 1216
    :cond_2
    iget-object v0, p0, Lxeb;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1220
    :sswitch_3
    iget-object v0, p0, Lxeb;->b:Lvok;

    if-nez v0, :cond_3

    .line 1221
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxeb;->b:Lvok;

    .line 1223
    :cond_3
    iget-object v0, p0, Lxeb;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1227
    :sswitch_4
    iget-object v0, p0, Lxeb;->e:Luzc;

    if-nez v0, :cond_4

    .line 1228
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lxeb;->e:Luzc;

    .line 1230
    :cond_4
    iget-object v0, p0, Lxeb;->e:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1234
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxeb;->O:[B

    goto :goto_0

    .line 1196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lxeb;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lxeb;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lxeb;->d:Lwjp;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lxeb;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lxeb;->b:Lvok;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lxeb;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lxeb;->e:Luzc;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lxeb;->e:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lxeb;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Lxeb;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 160
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lxeb;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lxeb;

    .line 78
    iget-object v2, p0, Lxeb;->a:Lwdt;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lxeb;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lxeb;->a:Lwdt;

    iget-object v3, p1, Lxeb;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lxeb;->d:Lwjp;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lxeb;->d:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lxeb;->d:Lwjp;

    iget-object v3, p1, Lxeb;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lxeb;->b:Lvok;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lxeb;->b:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lxeb;->b:Lvok;

    iget-object v3, p1, Lxeb;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lxeb;->e:Luzc;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Lxeb;->e:Luzc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lxeb;->e:Luzc;

    iget-object v3, p1, Lxeb;->e:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lxeb;->O:[B

    iget-object v3, p1, Lxeb;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lxeb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxeb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    :cond_c
    iget-object v2, p1, Lxeb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxeb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lxeb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxeb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxeb;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxeb;->d:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxeb;->b:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxeb;->e:Luzc;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxeb;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxeb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxeb;->unknownFieldData:Lzze;

    .line 137
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lxeb;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lxeb;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lxeb;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lxeb;->e:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lxeb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
