.class public final Lxxx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lxxw;

.field public b:Ljava/lang/String;

.field public c:Luzc;

.field private d:Lwjp;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x4942952

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 45
    invoke-static {}, Lxxw;->ii_()[Lxxw;

    move-result-object v0

    iput-object v0, p0, Lxxx;->a:[Lxxw;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxxx;->b:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lxxx;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxxx;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 152
    iget-object v0, p0, Lxxx;->a:[Lxxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxx;->a:[Lxxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxxx;->a:[Lxxw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 154
    iget-object v2, p0, Lxxx;->a:[Lxxw;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_0

    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lxxx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    const/4 v0, 0x2

    iget-object v2, p0, Lxxx;->b:Ljava/lang/String;

    .line 163
    invoke-static {v0, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 165
    :cond_2
    iget-object v0, p0, Lxxx;->d:Lwjp;

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x3

    iget-object v2, p0, Lxxx;->d:Lwjp;

    .line 167
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    :cond_3
    iget-object v0, p0, Lxxx;->c:Luzc;

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x4

    iget-object v2, p0, Lxxx;->c:Luzc;

    .line 171
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_4
    iget-object v0, p0, Lxxx;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxxx;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    const/4 v0, 0x5

    iget-object v2, p0, Lxxx;->e:Ljava/lang/String;

    .line 175
    invoke-static {v0, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_5
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    const/16 v0, 0xa

    .line 1197
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Lxxx;->a:[Lxxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxw;

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    iget-object v3, p0, Lxxx;->a:[Lxxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1205
    new-instance v3, Lxxw;

    invoke-direct {v3}, Lxxw;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1207
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_2
    iget-object v0, p0, Lxxx;->a:[Lxxw;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_3
    new-instance v3, Lxxw;

    invoke-direct {v3}, Lxxw;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1212
    iput-object v2, p0, Lxxx;->a:[Lxxw;

    goto :goto_0

    .line 1216
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :sswitch_3
    iget-object v0, p0, Lxxx;->d:Lwjp;

    if-nez v0, :cond_4

    .line 1221
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxxx;->d:Lwjp;

    .line 1223
    :cond_4
    iget-object v0, p0, Lxxx;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1227
    :sswitch_4
    iget-object v0, p0, Lxxx;->c:Luzc;

    if-nez v0, :cond_5

    .line 1228
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lxxx;->c:Luzc;

    .line 1230
    :cond_5
    iget-object v0, p0, Lxxx;->c:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1234
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxx;->e:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lxxx;->a:[Lxxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxx;->a:[Lxxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxxx;->a:[Lxxw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lxxx;->a:[Lxxw;

    aget-object v1, v1, v0

    .line 128
    if-eqz v1, :cond_0

    .line 129
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lxxx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lxxx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lxxx;->d:Lwjp;

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lxxx;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lxxx;->c:Luzc;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lxxx;->c:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lxxx;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxxx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    const/4 v0, 0x5

    iget-object v1, p0, Lxxx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 145
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxxx;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxxx;

    .line 60
    iget-object v2, p0, Lxxx;->a:[Lxxw;

    iget-object v3, p1, Lxxx;->a:[Lxxw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lxxx;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 65
    iget-object v2, p1, Lxxx;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lxxx;->b:Ljava/lang/String;

    iget-object v3, p1, Lxxx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lxxx;->d:Lwjp;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lxxx;->d:Lwjp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lxxx;->d:Lwjp;

    iget-object v3, p1, Lxxx;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lxxx;->c:Luzc;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lxxx;->c:Luzc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lxxx;->c:Luzc;

    iget-object v3, p1, Lxxx;->c:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxxx;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lxxx;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lxxx;->e:Ljava/lang/String;

    iget-object v3, p1, Lxxx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lxxx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxxx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 97
    :cond_c
    iget-object v2, p1, Lxxx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 99
    :cond_d
    iget-object v0, p0, Lxxx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxx;->a:[Lxxw;

    .line 107
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxx;->d:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxx;->c:Luzc;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxx;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxx;->unknownFieldData:Lzze;

    .line 117
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lxxx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lxxx;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lxxx;->c:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lxxx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, p0, Lxxx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
