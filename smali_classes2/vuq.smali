.class public final Lvuq;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lvuo;

.field public c:Lvok;

.field public d:Lvur;

.field private e:Ljava/lang/String;

.field private f:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvuq;->e:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvuq;->a:Ljava/lang/String;

    .line 48
    invoke-static {}, Lvuo;->dm_()[Lvuo;

    move-result-object v0

    iput-object v0, p0, Lvuq;->b:[Lvuo;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lvuq;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lvuq;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x2

    iget-object v2, p0, Lvuq;->e:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lvuq;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvuq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x3

    iget-object v2, p0, Lvuq;->a:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lvuq;->b:[Lvuo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvuq;->b:[Lvuo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 176
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvuq;->b:[Lvuo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 177
    iget-object v2, p0, Lvuq;->b:[Lvuo;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_2

    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lvuq;->c:Lvok;

    if-eqz v1, :cond_5

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lvuq;->c:Lvok;

    .line 186
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_5
    iget-object v1, p0, Lvuq;->d:Lvur;

    if-eqz v1, :cond_6

    .line 189
    const/4 v1, 0x6

    iget-object v2, p0, Lvuq;->d:Lvur;

    .line 190
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_6
    iget-object v1, p0, Lvuq;->f:Lvok;

    if-eqz v1, :cond_7

    .line 193
    const/4 v1, 0x7

    iget-object v2, p0, Lvuq;->f:Lvok;

    .line 194
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuq;->e:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_3
    const/16 v0, 0x22

    .line 1224
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1225
    iget-object v0, p0, Lvuq;->b:[Lvuo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvuo;

    .line 1228
    if-eqz v0, :cond_1

    .line 1229
    iget-object v3, p0, Lvuq;->b:[Lvuo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1232
    new-instance v3, Lvuo;

    invoke-direct {v3}, Lvuo;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1234
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1225
    :cond_2
    iget-object v0, p0, Lvuq;->b:[Lvuo;

    array-length v0, v0

    goto :goto_1

    .line 1237
    :cond_3
    new-instance v3, Lvuo;

    invoke-direct {v3}, Lvuo;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1239
    iput-object v2, p0, Lvuq;->b:[Lvuo;

    goto :goto_0

    .line 1243
    :sswitch_4
    iget-object v0, p0, Lvuq;->c:Lvok;

    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvuq;->c:Lvok;

    .line 1246
    :cond_4
    iget-object v0, p0, Lvuq;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1250
    :sswitch_5
    iget-object v0, p0, Lvuq;->d:Lvur;

    if-nez v0, :cond_5

    .line 1251
    new-instance v0, Lvur;

    invoke-direct {v0}, Lvur;-><init>()V

    iput-object v0, p0, Lvuq;->d:Lvur;

    .line 1253
    :cond_5
    iget-object v0, p0, Lvuq;->d:Lvur;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1257
    :sswitch_6
    iget-object v0, p0, Lvuq;->f:Lvok;

    if-nez v0, :cond_6

    .line 1258
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvuq;->f:Lvok;

    .line 1260
    :cond_6
    iget-object v0, p0, Lvuq;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1205
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
    .line 137
    iget-object v0, p0, Lvuq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lvuq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lvuq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lvuq;->b:[Lvuo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvuq;->b:[Lvuo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvuq;->b:[Lvuo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 145
    iget-object v1, p0, Lvuq;->b:[Lvuo;

    aget-object v1, v1, v0

    .line 146
    if-eqz v1, :cond_2

    .line 147
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lvuq;->c:Lvok;

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lvuq;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lvuq;->d:Lvur;

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lvuq;->d:Lvur;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 157
    :cond_5
    iget-object v0, p0, Lvuq;->f:Lvok;

    if-eqz v0, :cond_6

    .line 158
    const/4 v0, 0x7

    iget-object v1, p0, Lvuq;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 160
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lvuq;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lvuq;

    .line 61
    iget-object v2, p0, Lvuq;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lvuq;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lvuq;->e:Ljava/lang/String;

    iget-object v3, p1, Lvuq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lvuq;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lvuq;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lvuq;->a:Ljava/lang/String;

    iget-object v3, p1, Lvuq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lvuq;->b:[Lvuo;

    iget-object v3, p1, Lvuq;->b:[Lvuo;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvuq;->c:Lvok;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lvuq;->c:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lvuq;->c:Lvok;

    iget-object v3, p1, Lvuq;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lvuq;->d:Lvur;

    if-nez v2, :cond_a

    .line 89
    iget-object v2, p1, Lvuq;->d:Lvur;

    if-eqz v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lvuq;->d:Lvur;

    iget-object v3, p1, Lvuq;->d:Lvur;

    invoke-virtual {v2, v3}, Lvur;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lvuq;->f:Lvok;

    if-nez v2, :cond_c

    .line 98
    iget-object v2, p1, Lvuq;->f:Lvok;

    if-eqz v2, :cond_d

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lvuq;->f:Lvok;

    iget-object v3, p1, Lvuq;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 106
    :cond_d
    iget-object v2, p0, Lvuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvuq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    :cond_e
    iget-object v2, p1, Lvuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvuq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_f
    iget-object v0, p0, Lvuq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvuq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuq;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuq;->b:[Lvuo;

    .line 121
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuq;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuq;->d:Lvur;

    if-nez v0, :cond_4

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuq;->f:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_4
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuq;->unknownFieldData:Lzze;

    .line 129
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lvuq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lvuq;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lvuq;->d:Lvur;

    invoke-virtual {v0}, Lvur;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lvuq;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 130
    :cond_6
    iget-object v1, p0, Lvuq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
