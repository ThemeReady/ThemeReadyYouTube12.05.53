.class public final Lwei;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvie;

.field public b:[Lvid;

.field public c:Lvig;

.field public d:Lvic;

.field private e:Ljava/lang/String;

.field private f:Lyhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwei;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Lvid;->bO_()[Lvid;

    move-result-object v0

    iput-object v0, p0, Lwei;->b:[Lvid;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwei;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 167
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Lwei;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwei;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Lwei;->e:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lwei;->a:Lvie;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Lwei;->a:Lvie;

    .line 174
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Lwei;->b:[Lvid;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwei;->b:[Lvid;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 177
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwei;->b:[Lvid;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 178
    iget-object v2, p0, Lwei;->b:[Lvid;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_2

    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Lwei;->c:Lvig;

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lwei;->c:Lvig;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-object v1, p0, Lwei;->d:Lvic;

    if-eqz v1, :cond_6

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lwei;->d:Lvic;

    .line 191
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-object v1, p0, Lwei;->f:Lyhs;

    if-eqz v1, :cond_7

    .line 194
    const/4 v1, 0x7

    iget-object v2, p0, Lwei;->f:Lyhs;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1210
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 1216
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwei;->e:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :sswitch_2
    iget-object v0, p0, Lwei;->a:Lvie;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lvie;

    invoke-direct {v0}, Lvie;-><init>()V

    iput-object v0, p0, Lwei;->a:Lvie;

    .line 1223
    :cond_1
    iget-object v0, p0, Lwei;->a:Lvie;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1227
    :sswitch_3
    const/16 v0, 0x22

    .line 1228
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1229
    iget-object v0, p0, Lwei;->b:[Lvid;

    if-nez v0, :cond_3

    move v0, v1

    .line 1230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvid;

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    iget-object v3, p0, Lwei;->b:[Lvid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1236
    new-instance v3, Lvid;

    invoke-direct {v3}, Lvid;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1238
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1229
    :cond_3
    iget-object v0, p0, Lwei;->b:[Lvid;

    array-length v0, v0

    goto :goto_1

    .line 1241
    :cond_4
    new-instance v3, Lvid;

    invoke-direct {v3}, Lvid;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1243
    iput-object v2, p0, Lwei;->b:[Lvid;

    goto :goto_0

    .line 1247
    :sswitch_4
    iget-object v0, p0, Lwei;->c:Lvig;

    if-nez v0, :cond_5

    .line 1248
    new-instance v0, Lvig;

    invoke-direct {v0}, Lvig;-><init>()V

    iput-object v0, p0, Lwei;->c:Lvig;

    .line 1250
    :cond_5
    iget-object v0, p0, Lwei;->c:Lvig;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1254
    :sswitch_5
    iget-object v0, p0, Lwei;->d:Lvic;

    if-nez v0, :cond_6

    .line 1255
    new-instance v0, Lvic;

    invoke-direct {v0}, Lvic;-><init>()V

    iput-object v0, p0, Lwei;->d:Lvic;

    .line 1257
    :cond_6
    iget-object v0, p0, Lwei;->d:Lvic;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1261
    :sswitch_6
    iget-object v0, p0, Lwei;->f:Lyhs;

    if-nez v0, :cond_7

    .line 1262
    new-instance v0, Lyhs;

    invoke-direct {v0}, Lyhs;-><init>()V

    iput-object v0, p0, Lwei;->f:Lyhs;

    .line 1264
    :cond_7
    iget-object v0, p0, Lwei;->f:Lyhs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lwei;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwei;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Lwei;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lwei;->a:Lvie;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lwei;->a:Lvie;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lwei;->b:[Lvid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwei;->b:[Lvid;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwei;->b:[Lvid;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 146
    iget-object v1, p0, Lwei;->b:[Lvid;

    aget-object v1, v1, v0

    .line 147
    if-eqz v1, :cond_2

    .line 148
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lwei;->c:Lvig;

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x5

    iget-object v1, p0, Lwei;->c:Lvig;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lwei;->d:Lvic;

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Lwei;->d:Lvic;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 158
    :cond_5
    iget-object v0, p0, Lwei;->f:Lyhs;

    if-eqz v0, :cond_6

    .line 159
    const/4 v0, 0x7

    iget-object v1, p0, Lwei;->f:Lyhs;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 161
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwei;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwei;

    .line 60
    iget-object v2, p0, Lwei;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lwei;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lwei;->e:Ljava/lang/String;

    iget-object v3, p1, Lwei;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwei;->a:Lvie;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lwei;->a:Lvie;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lwei;->a:Lvie;

    iget-object v3, p1, Lwei;->a:Lvie;

    invoke-virtual {v2, v3}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lwei;->b:[Lvid;

    iget-object v3, p1, Lwei;->b:[Lvid;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lwei;->c:Lvig;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lwei;->c:Lvig;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lwei;->c:Lvig;

    iget-object v3, p1, Lwei;->c:Lvig;

    invoke-virtual {v2, v3}, Lvig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lwei;->d:Lvic;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lwei;->d:Lvic;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lwei;->d:Lvic;

    iget-object v3, p1, Lwei;->d:Lvic;

    invoke-virtual {v2, v3}, Lvic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lwei;->f:Lyhs;

    if-nez v2, :cond_c

    .line 99
    iget-object v2, p1, Lwei;->f:Lyhs;

    if-eqz v2, :cond_d

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lwei;->f:Lyhs;

    iget-object v3, p1, Lwei;->f:Lyhs;

    invoke-virtual {v2, v3}, Lyhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Lwei;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwei;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 108
    :cond_e
    iget-object v2, p1, Lwei;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwei;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 110
    :cond_f
    iget-object v0, p0, Lwei;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwei;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwei;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwei;->a:Lvie;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwei;->b:[Lvid;

    .line 122
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwei;->c:Lvig;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwei;->d:Lvic;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwei;->f:Lyhs;

    if-nez v0, :cond_5

    move v0, v1

    .line 128
    :goto_4
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwei;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwei;->unknownFieldData:Lzze;

    .line 130
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lwei;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lwei;->a:Lvie;

    invoke-virtual {v0}, Lvie;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lwei;->c:Lvig;

    invoke-virtual {v0}, Lvig;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lwei;->d:Lvic;

    invoke-virtual {v0}, Lvic;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Lwei;->f:Lyhs;

    invoke-virtual {v0}, Lyhs;->hashCode()I

    move-result v0

    goto :goto_4

    .line 131
    :cond_6
    iget-object v1, p0, Lwei;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
