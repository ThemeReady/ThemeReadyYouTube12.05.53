.class public final Lvrx;
.super Luyv;
.source "SourceFile"


# instance fields
.field public e:Lvrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x59650a6

    invoke-direct {p0, v0}, Luyv;-><init>(I)V

    .line 32
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvrx;->O:[B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lvrx;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Luyv;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Lvrx;->a:Lwjp;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Lvrx;->a:Lwjp;

    .line 150
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lvrx;->b:Lvok;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lvrx;->b:Lvok;

    .line 154
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lvrx;->c:Lvok;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lvrx;->c:Lvok;

    .line 158
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Lvrx;->d:Luzb;

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Lvrx;->d:Luzb;

    .line 162
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Lvrx;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    const/4 v1, 0x6

    iget-object v2, p0, Lvrx;->O:[B

    .line 166
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_4
    iget-object v1, p0, Lvrx;->e:Lvrw;

    if-eqz v1, :cond_5

    .line 169
    const/4 v1, 0x7

    iget-object v2, p0, Lvrx;->e:Lvrw;

    .line 170
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Luyv;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lvrx;->a:Lwjp;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lvrx;->a:Lwjp;

    .line 1194
    :cond_1
    iget-object v0, p0, Lvrx;->a:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lvrx;->b:Lvok;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvrx;->b:Lvok;

    .line 1201
    :cond_2
    iget-object v0, p0, Lvrx;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lvrx;->c:Lvok;

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvrx;->c:Lvok;

    .line 1208
    :cond_3
    iget-object v0, p0, Lvrx;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    iget-object v0, p0, Lvrx;->d:Luzb;

    if-nez v0, :cond_4

    .line 1213
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    iput-object v0, p0, Lvrx;->d:Luzb;

    .line 1215
    :cond_4
    iget-object v0, p0, Lvrx;->d:Luzb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvrx;->O:[B

    goto :goto_0

    .line 1223
    :sswitch_6
    iget-object v0, p0, Lvrx;->e:Lvrw;

    if-nez v0, :cond_5

    .line 1224
    new-instance v0, Lvrw;

    invoke-direct {v0}, Lvrw;-><init>()V

    iput-object v0, p0, Lvrx;->e:Lvrw;

    .line 1226
    :cond_5
    iget-object v0, p0, Lvrx;->e:Lvrw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1181
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
    .line 123
    iget-object v0, p0, Lvrx;->a:Lwjp;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lvrx;->a:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lvrx;->b:Lvok;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lvrx;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lvrx;->c:Lvok;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-object v1, p0, Lvrx;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lvrx;->d:Luzb;

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-object v1, p0, Lvrx;->d:Luzb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lvrx;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    const/4 v0, 0x6

    iget-object v1, p0, Lvrx;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 138
    :cond_4
    iget-object v0, p0, Lvrx;->e:Lvrw;

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x7

    iget-object v1, p0, Lvrx;->e:Lvrw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 141
    :cond_5
    invoke-super {p0, p1}, Luyv;->a(Lzza;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lvrx;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lvrx;

    .line 45
    iget-object v2, p0, Lvrx;->a:Lwjp;

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p1, Lvrx;->a:Lwjp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lvrx;->a:Lwjp;

    iget-object v3, p1, Lvrx;->a:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lvrx;->b:Lvok;

    if-nez v2, :cond_5

    .line 55
    iget-object v2, p1, Lvrx;->b:Lvok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lvrx;->b:Lvok;

    iget-object v3, p1, Lvrx;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lvrx;->c:Lvok;

    if-nez v2, :cond_7

    .line 64
    iget-object v2, p1, Lvrx;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v2, p0, Lvrx;->c:Lvok;

    iget-object v3, p1, Lvrx;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v2, p0, Lvrx;->d:Luzb;

    if-nez v2, :cond_9

    .line 73
    iget-object v2, p1, Lvrx;->d:Luzb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v2, p0, Lvrx;->d:Luzb;

    iget-object v3, p1, Lvrx;->d:Luzb;

    invoke-virtual {v2, v3}, Luzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_a
    iget-object v2, p0, Lvrx;->O:[B

    iget-object v3, p1, Lvrx;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_b
    iget-object v2, p0, Lvrx;->e:Lvrw;

    if-nez v2, :cond_c

    .line 85
    iget-object v2, p1, Lvrx;->e:Lvrw;

    if-eqz v2, :cond_d

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_c
    iget-object v2, p0, Lvrx;->e:Lvrw;

    iget-object v3, p1, Lvrx;->e:Lvrw;

    invoke-virtual {v2, v3}, Lvrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 93
    :cond_d
    iget-object v2, p0, Lvrx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvrx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 94
    :cond_e
    iget-object v2, p1, Lvrx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvrx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_f
    iget-object v0, p0, Lvrx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvrx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrx;->a:Lwjp;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrx;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrx;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrx;->d:Luzb;

    if-nez v0, :cond_4

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrx;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrx;->e:Lvrw;

    if-nez v0, :cond_5

    move v0, v1

    .line 113
    :goto_4
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrx;->unknownFieldData:Lzze;

    .line 115
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lvrx;->a:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lvrx;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lvrx;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lvrx;->d:Luzb;

    invoke-virtual {v0}, Luzb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Lvrx;->e:Lvrw;

    invoke-virtual {v0}, Lvrw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_6
    iget-object v1, p0, Lvrx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
