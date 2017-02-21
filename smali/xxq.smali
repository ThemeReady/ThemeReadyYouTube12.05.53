.class public final Lxxq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lvok;

.field public d:Lxxr;

.field public e:[Lvhn;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x71a65e7

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 69
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lxxq;->e:[Lvhn;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lxxq;->cachedSize:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 177
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lxxq;->a:Lybk;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lxxq;->a:Lybk;

    .line 180
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lxxq;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lxxq;->b:Lwdt;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lxxq;->c:Lvok;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lxxq;->c:Lvok;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lxxq;->d:Lxxr;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Lxxq;->d:Lxxr;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lxxq;->e:[Lvhn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxxq;->e:[Lvhn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxxq;->e:[Lvhn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 196
    iget-object v2, p0, Lxxq;->e:[Lvhn;

    aget-object v2, v2, v0

    .line 197
    if-eqz v2, :cond_4

    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 203
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Lxxq;->a:Lybk;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxxq;->a:Lybk;

    .line 1225
    :cond_1
    iget-object v0, p0, Lxxq;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    iget-object v0, p0, Lxxq;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxq;->b:Lwdt;

    .line 1232
    :cond_2
    iget-object v0, p0, Lxxq;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1236
    :sswitch_3
    iget-object v0, p0, Lxxq;->c:Lvok;

    if-nez v0, :cond_3

    .line 1237
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxxq;->c:Lvok;

    .line 1239
    :cond_3
    iget-object v0, p0, Lxxq;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1243
    :sswitch_4
    iget-object v0, p0, Lxxq;->d:Lxxr;

    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Lxxr;

    invoke-direct {v0}, Lxxr;-><init>()V

    iput-object v0, p0, Lxxq;->d:Lxxr;

    .line 1246
    :cond_4
    iget-object v0, p0, Lxxq;->d:Lxxr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1250
    :sswitch_5
    const/16 v0, 0x2a

    .line 1251
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1252
    iget-object v0, p0, Lxxq;->e:[Lvhn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 1255
    if-eqz v0, :cond_5

    .line 1256
    iget-object v3, p0, Lxxq;->e:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1259
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1261
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1252
    :cond_6
    iget-object v0, p0, Lxxq;->e:[Lvhn;

    array-length v0, v0

    goto :goto_1

    .line 1264
    :cond_7
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1266
    iput-object v2, p0, Lxxq;->e:[Lvhn;

    goto/16 :goto_0

    .line 1212
    nop

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
    .line 151
    iget-object v0, p0, Lxxq;->a:Lybk;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lxxq;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lxxq;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lxxq;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lxxq;->c:Lvok;

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Lxxq;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lxxq;->d:Lxxr;

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x4

    iget-object v1, p0, Lxxq;->d:Lxxr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lxxq;->e:[Lvhn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxxq;->e:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxxq;->e:[Lvhn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 165
    iget-object v1, p0, Lxxq;->e:[Lvhn;

    aget-object v1, v1, v0

    .line 166
    if-eqz v1, :cond_4

    .line 167
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 164
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lxxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lxxq;

    .line 82
    iget-object v2, p0, Lxxq;->a:Lybk;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Lxxq;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lxxq;->a:Lybk;

    iget-object v3, p1, Lxxq;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lxxq;->b:Lwdt;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lxxq;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lxxq;->b:Lwdt;

    iget-object v3, p1, Lxxq;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lxxq;->c:Lvok;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lxxq;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lxxq;->c:Lvok;

    iget-object v3, p1, Lxxq;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lxxq;->d:Lxxr;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lxxq;->d:Lxxr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lxxq;->d:Lxxr;

    iget-object v3, p1, Lxxq;->d:Lxxr;

    invoke-virtual {v2, v3}, Lxxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lxxq;->e:[Lvhn;

    iget-object v3, p1, Lxxq;->e:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lxxq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxxq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    :cond_c
    iget-object v2, p1, Lxxq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lxxq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxq;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxq;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxq;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxq;->d:Lxxr;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxq;->e:[Lvhn;

    .line 141
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxq;->unknownFieldData:Lzze;

    .line 143
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lxxq;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lxxq;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lxxq;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lxxq;->d:Lxxr;

    invoke-virtual {v0}, Lxxr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p0, Lxxq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final ig_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lxxq;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lxxq;->b:Lwdt;

    .line 44
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxxq;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lxxq;->f:Landroid/text/Spanned;

    return-object v0
.end method
