.class public final Lxos;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:[Lxot;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x840b367

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 87
    invoke-static {}, Lxot;->hu_()[Lxot;

    move-result-object v0

    iput-object v0, p0, Lxos;->c:[Lxot;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lxos;->cachedSize:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 167
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Lxos;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Lxos;->a:Lwdt;

    .line 170
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lxos;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Lxos;->b:Lwdt;

    .line 174
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Lxos;->c:[Lxot;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxos;->c:[Lxot;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 177
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxos;->c:[Lxot;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 178
    iget-object v2, p0, Lxos;->c:[Lxot;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_2

    .line 180
    const/4 v3, 0x3

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
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    iget-object v0, p0, Lxos;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxos;->a:Lwdt;

    .line 1207
    :cond_1
    iget-object v0, p0, Lxos;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1211
    :sswitch_2
    iget-object v0, p0, Lxos;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1212
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxos;->b:Lwdt;

    .line 1214
    :cond_2
    iget-object v0, p0, Lxos;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1218
    :sswitch_3
    const/16 v0, 0x1a

    .line 1219
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1220
    iget-object v0, p0, Lxos;->c:[Lxot;

    if-nez v0, :cond_4

    move v0, v1

    .line 1221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxot;

    .line 1223
    if-eqz v0, :cond_3

    .line 1224
    iget-object v3, p0, Lxos;->c:[Lxot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1227
    new-instance v3, Lxot;

    invoke-direct {v3}, Lxot;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1229
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1220
    :cond_4
    iget-object v0, p0, Lxos;->c:[Lxot;

    array-length v0, v0

    goto :goto_1

    .line 1232
    :cond_5
    new-instance v3, Lxot;

    invoke-direct {v3}, Lxot;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1234
    iput-object v2, p0, Lxos;->c:[Lxot;

    goto :goto_0

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lxos;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v1, p0, Lxos;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lxos;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget-object v1, p0, Lxos;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lxos;->c:[Lxot;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxos;->c:[Lxot;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxos;->c:[Lxot;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 155
    iget-object v1, p0, Lxos;->c:[Lxot;

    aget-object v1, v1, v0

    .line 156
    if-eqz v1, :cond_2

    .line 157
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lxos;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lxos;

    .line 100
    iget-object v2, p0, Lxos;->a:Lwdt;

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p1, Lxos;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lxos;->a:Lwdt;

    iget-object v3, p1, Lxos;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lxos;->b:Lwdt;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lxos;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lxos;->b:Lwdt;

    iget-object v3, p1, Lxos;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lxos;->c:[Lxot;

    iget-object v3, p1, Lxos;->c:[Lxot;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lxos;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxos;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 123
    :cond_8
    iget-object v2, p1, Lxos;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxos;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_9
    iget-object v0, p0, Lxos;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxos;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lxos;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxos;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxos;->c:[Lxot;

    .line 137
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxos;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxos;->unknownFieldData:Lzze;

    .line 139
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lxos;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lxos;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lxos;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
