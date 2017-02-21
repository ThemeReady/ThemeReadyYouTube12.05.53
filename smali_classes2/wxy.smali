.class public final Lwxy;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Luzx;

.field public b:Lvjc;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwxy;->c:Ljava/lang/String;

    .line 44
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lwxy;->a:[Luzx;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxy;->d:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwxy;->e:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwxy;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lwxy;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwxy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lwxy;->c:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Lwxy;->a:[Luzx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwxy;->a:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 149
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwxy;->a:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 150
    iget-object v2, p0, Lwxy;->a:[Luzx;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_1

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Lwxy;->b:Lvjc;

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lwxy;->b:Lvjc;

    .line 159
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-boolean v1, p0, Lwxy;->d:Z

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 165
    :cond_5
    iget-object v1, p0, Lwxy;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwxy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 166
    const/4 v1, 0x6

    iget-object v2, p0, Lwxy;->e:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 1188
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1192
    :sswitch_2
    const/16 v0, 0x1a

    .line 1193
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Lwxy;->a:[Luzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    iget-object v3, p0, Lwxy;->a:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1201
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1203
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    iget-object v0, p0, Lwxy;->a:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_3
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1208
    iput-object v2, p0, Lwxy;->a:[Luzx;

    goto :goto_0

    .line 1212
    :sswitch_3
    iget-object v0, p0, Lwxy;->b:Lvjc;

    if-nez v0, :cond_4

    .line 1213
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lwxy;->b:Lvjc;

    .line 1215
    :cond_4
    iget-object v0, p0, Lwxy;->b:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxy;->d:Z

    goto :goto_0

    .line 1223
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxy;->e:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lwxy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lwxy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lwxy;->a:[Luzx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwxy;->a:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwxy;->a:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 122
    iget-object v1, p0, Lwxy;->a:[Luzx;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_1

    .line 124
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lwxy;->b:Lvjc;

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Lwxy;->b:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 131
    :cond_3
    iget-boolean v0, p0, Lwxy;->d:Z

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwxy;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 134
    :cond_4
    iget-object v0, p0, Lwxy;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwxy;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    const/4 v0, 0x6

    iget-object v1, p0, Lwxy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 137
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lwxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lwxy;

    .line 59
    iget-object v2, p0, Lwxy;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lwxy;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwxy;->c:Ljava/lang/String;

    iget-object v3, p1, Lwxy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lwxy;->a:[Luzx;

    iget-object v3, p1, Lwxy;->a:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lwxy;->b:Lvjc;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lwxy;->b:Lvjc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lwxy;->b:Lvjc;

    iget-object v3, p1, Lwxy;->b:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v2, p0, Lwxy;->d:Z

    iget-boolean v3, p1, Lwxy;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lwxy;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lwxy;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lwxy;->e:Ljava/lang/String;

    iget-object v3, p1, Lwxy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lwxy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwxy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lwxy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lwxy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwxy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxy;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxy;->a:[Luzx;

    .line 102
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxy;->b:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwxy;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxy;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxy;->unknownFieldData:Lzze;

    .line 109
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lwxy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lwxy;->b:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lwxy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Lwxy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
