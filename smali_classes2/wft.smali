.class public final Lwft;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lwvk;

.field private b:Lwdt;

.field private c:Lwdt;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 88
    invoke-static {}, Lwvk;->fL_()[Lwvk;

    move-result-object v0

    iput-object v0, p0, Lwft;->a:[Lwvk;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lwft;->d:Ljava/lang/String;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lwft;->cachedSize:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 181
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Lwft;->b:Lwdt;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lwft;->b:Lwdt;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lwft;->c:Lwdt;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lwft;->c:Lwdt;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lwft;->a:[Lwvk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwft;->a:[Lwvk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 191
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwft;->a:[Lwvk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 192
    iget-object v2, p0, Lwft;->a:[Lwvk;

    aget-object v2, v2, v0

    .line 193
    if-eqz v2, :cond_2

    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Lwft;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwft;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Lwft;->d:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_5
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
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Lwft;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwft;->b:Lwdt;

    .line 1225
    :cond_1
    iget-object v0, p0, Lwft;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    iget-object v0, p0, Lwft;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwft;->c:Lwdt;

    .line 1232
    :cond_2
    iget-object v0, p0, Lwft;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1236
    :sswitch_3
    const/16 v0, 0x22

    .line 1237
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1238
    iget-object v0, p0, Lwft;->a:[Lwvk;

    if-nez v0, :cond_4

    move v0, v1

    .line 1239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvk;

    .line 1241
    if-eqz v0, :cond_3

    .line 1242
    iget-object v3, p0, Lwft;->a:[Lwvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1245
    new-instance v3, Lwvk;

    invoke-direct {v3}, Lwvk;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1247
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1238
    :cond_4
    iget-object v0, p0, Lwft;->a:[Lwvk;

    array-length v0, v0

    goto :goto_1

    .line 1250
    :cond_5
    new-instance v3, Lwvk;

    invoke-direct {v3}, Lwvk;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1252
    iput-object v2, p0, Lwft;->a:[Lwvk;

    goto :goto_0

    .line 1256
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwft;->d:Ljava/lang/String;

    goto :goto_0

    .line 1212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lwft;->b:Lwdt;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lwft;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lwft;->c:Lwdt;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lwft;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lwft;->a:[Lwvk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwft;->a:[Lwvk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwft;->a:[Lwvk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 166
    iget-object v1, p0, Lwft;->a:[Lwvk;

    aget-object v1, v1, v0

    .line 167
    if-eqz v1, :cond_2

    .line 168
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lwft;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwft;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    const/4 v0, 0x5

    iget-object v1, p0, Lwft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 175
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lwft;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lwft;

    .line 102
    iget-object v2, p0, Lwft;->b:Lwdt;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lwft;->b:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lwft;->b:Lwdt;

    iget-object v3, p1, Lwft;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lwft;->c:Lwdt;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lwft;->c:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lwft;->c:Lwdt;

    iget-object v3, p1, Lwft;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lwft;->a:[Lwvk;

    iget-object v3, p1, Lwft;->a:[Lwvk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lwft;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p1, Lwft;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lwft;->d:Ljava/lang/String;

    iget-object v3, p1, Lwft;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lwft;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwft;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 132
    :cond_a
    iget-object v2, p1, Lwft;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwft;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 134
    :cond_b
    iget-object v0, p0, Lwft;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwft;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwft;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwft;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwft;->a:[Lwvk;

    .line 146
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwft;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwft;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwft;->unknownFieldData:Lzze;

    .line 150
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lwft;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lwft;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lwft;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, p0, Lwft;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
