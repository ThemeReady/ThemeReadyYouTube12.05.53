.class public final Lxuf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x4811c4e

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lxuf;->c:I

    .line 66
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxuf;->O:[B

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lxuf;->d:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lxuf;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 160
    iget v1, p0, Lxuf;->c:I

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget v2, p0, Lxuf;->c:I

    .line 162
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lxuf;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lxuf;->a:Lwdt;

    .line 166
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lxuf;->b:Lvok;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lxuf;->b:Lvok;

    .line 170
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lxuf;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lxuf;->O:[B

    .line 174
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lxuf;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxuf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    const/4 v1, 0x6

    iget-object v2, p0, Lxuf;->d:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxuf;->c:I

    goto :goto_0

    .line 1203
    :sswitch_2
    iget-object v0, p0, Lxuf;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxuf;->a:Lwdt;

    .line 1206
    :cond_1
    iget-object v0, p0, Lxuf;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1210
    :sswitch_3
    iget-object v0, p0, Lxuf;->b:Lvok;

    if-nez v0, :cond_2

    .line 1211
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxuf;->b:Lvok;

    .line 1213
    :cond_2
    iget-object v0, p0, Lxuf;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1217
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxuf;->O:[B

    goto :goto_0

    .line 1221
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lxuf;->c:I

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget v1, p0, Lxuf;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 141
    :cond_0
    iget-object v0, p0, Lxuf;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lxuf;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lxuf;->b:Lvok;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lxuf;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lxuf;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lxuf;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 150
    :cond_3
    iget-object v0, p0, Lxuf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxuf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lxuf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 153
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lxuf;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lxuf;

    .line 80
    iget v2, p0, Lxuf;->c:I

    iget v3, p1, Lxuf;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lxuf;->a:Lwdt;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Lxuf;->a:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lxuf;->a:Lwdt;

    iget-object v3, p1, Lxuf;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lxuf;->b:Lvok;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Lxuf;->b:Lvok;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lxuf;->b:Lvok;

    iget-object v3, p1, Lxuf;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lxuf;->O:[B

    iget-object v3, p1, Lxuf;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lxuf;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 105
    iget-object v2, p1, Lxuf;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxuf;->d:Ljava/lang/String;

    iget-object v3, p1, Lxuf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_a
    iget-object v2, p0, Lxuf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxuf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    :cond_b
    iget-object v2, p1, Lxuf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_c
    iget-object v0, p0, Lxuf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxuf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuf;->c:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuf;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuf;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuf;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuf;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuf;->unknownFieldData:Lzze;

    .line 130
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lxuf;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lxuf;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lxuf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Lxuf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
