.class public final Lwxv;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Luzx;

.field public b:Lvjc;

.field public c:Ljava/lang/String;

.field public d:Lvkw;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwxv;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lwxv;->a:[Luzx;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxv;->f:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lwxv;->c:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwxv;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lwxv;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwxv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lwxv;->e:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lwxv;->a:[Luzx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwxv;->a:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 166
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwxv;->a:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 167
    iget-object v2, p0, Lwxv;->a:[Luzx;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_1

    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Lwxv;->b:Lvjc;

    if-eqz v1, :cond_4

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lwxv;->b:Lvjc;

    .line 176
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-boolean v1, p0, Lwxv;->f:Z

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    iget-object v1, p0, Lwxv;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwxv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lwxv;->c:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_6
    iget-object v1, p0, Lwxv;->d:Lvkw;

    if-eqz v1, :cond_7

    .line 187
    const/4 v1, 0x7

    iget-object v2, p0, Lwxv;->d:Lvkw;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 1209
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxv;->e:Ljava/lang/String;

    goto :goto_0

    .line 1213
    :sswitch_2
    const/16 v0, 0x1a

    .line 1214
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1215
    iget-object v0, p0, Lwxv;->a:[Luzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1216
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1218
    if-eqz v0, :cond_1

    .line 1219
    iget-object v3, p0, Lwxv;->a:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1221
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1222
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1224
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1215
    :cond_2
    iget-object v0, p0, Lwxv;->a:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1227
    :cond_3
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1229
    iput-object v2, p0, Lwxv;->a:[Luzx;

    goto :goto_0

    .line 1233
    :sswitch_3
    iget-object v0, p0, Lwxv;->b:Lvjc;

    if-nez v0, :cond_4

    .line 1234
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lwxv;->b:Lvjc;

    .line 1236
    :cond_4
    iget-object v0, p0, Lwxv;->b:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1240
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxv;->f:Z

    goto :goto_0

    .line 1244
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :sswitch_6
    iget-object v0, p0, Lwxv;->d:Lvkw;

    if-nez v0, :cond_5

    .line 1249
    new-instance v0, Lvkw;

    invoke-direct {v0}, Lvkw;-><init>()V

    iput-object v0, p0, Lwxv;->d:Lvkw;

    .line 1251
    :cond_5
    iget-object v0, p0, Lwxv;->d:Lvkw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lwxv;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Lwxv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lwxv;->a:[Luzx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwxv;->a:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwxv;->a:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 136
    iget-object v1, p0, Lwxv;->a:[Luzx;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_1

    .line 138
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lwxv;->b:Lvjc;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Lwxv;->b:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 145
    :cond_3
    iget-boolean v0, p0, Lwxv;->f:Z

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwxv;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 148
    :cond_4
    iget-object v0, p0, Lwxv;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwxv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const/4 v0, 0x6

    iget-object v1, p0, Lwxv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lwxv;->d:Lvkw;

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x7

    iget-object v1, p0, Lwxv;->d:Lvkw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lwxv;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lwxv;

    .line 62
    iget-object v2, p0, Lwxv;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lwxv;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lwxv;->e:Ljava/lang/String;

    iget-object v3, p1, Lwxv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lwxv;->a:[Luzx;

    iget-object v3, p1, Lwxv;->a:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lwxv;->b:Lvjc;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lwxv;->b:Lvjc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lwxv;->b:Lvjc;

    iget-object v3, p1, Lwxv;->b:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v2, p0, Lwxv;->f:Z

    iget-boolean v3, p1, Lwxv;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lwxv;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lwxv;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lwxv;->c:Ljava/lang/String;

    iget-object v3, p1, Lwxv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lwxv;->d:Lvkw;

    if-nez v2, :cond_b

    .line 93
    iget-object v2, p1, Lwxv;->d:Lvkw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lwxv;->d:Lvkw;

    iget-object v3, p1, Lwxv;->d:Lvkw;

    invoke-virtual {v2, v3}, Lvkw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_c
    iget-object v2, p0, Lwxv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwxv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 102
    :cond_d
    iget-object v2, p1, Lwxv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v0, p0, Lwxv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwxv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxv;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxv;->a:[Luzx;

    .line 114
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxv;->b:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwxv;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxv;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxv;->d:Lvkw;

    if-nez v0, :cond_5

    move v0, v1

    .line 121
    :goto_4
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxv;->unknownFieldData:Lzze;

    .line 123
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lwxv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lwxv;->b:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lwxv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, p0, Lwxv;->d:Lvkw;

    invoke-virtual {v0}, Lvkw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 124
    :cond_6
    iget-object v1, p0, Lwxv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
