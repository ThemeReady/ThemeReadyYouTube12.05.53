.class public final Lvoh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lwdt;

.field public c:[Lxxh;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7623fbb

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvoh;->a:Z

    .line 64
    invoke-static {}, Lxxh;->ie_()[Lxxh;

    move-result-object v0

    iput-object v0, p0, Lvoh;->c:[Lxxh;

    .line 65
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvoh;->O:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lvoh;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 145
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 146
    iget-boolean v1, p0, Lvoh;->a:Z

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lvoh;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lvoh;->b:Lwdt;

    .line 152
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Lvoh;->c:[Lxxh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvoh;->c:[Lxxh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 155
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvoh;->c:[Lxxh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 156
    iget-object v2, p0, Lvoh;->c:[Lxxh;

    aget-object v2, v2, v0

    .line 157
    if-eqz v2, :cond_2

    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lvoh;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lvoh;->O:[B

    .line 165
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoh;->a:Z

    goto :goto_0

    .line 1190
    :sswitch_2
    iget-object v0, p0, Lvoh;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvoh;->b:Lwdt;

    .line 1193
    :cond_1
    iget-object v0, p0, Lvoh;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1197
    :sswitch_3
    const/16 v0, 0x22

    .line 1198
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1199
    iget-object v0, p0, Lvoh;->c:[Lxxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxh;

    .line 1202
    if-eqz v0, :cond_2

    .line 1203
    iget-object v3, p0, Lvoh;->c:[Lxxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1206
    new-instance v3, Lxxh;

    invoke-direct {v3}, Lxxh;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1208
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1199
    :cond_3
    iget-object v0, p0, Lvoh;->c:[Lxxh;

    array-length v0, v0

    goto :goto_1

    .line 1211
    :cond_4
    new-instance v3, Lxxh;

    invoke-direct {v3}, Lxxh;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1213
    iput-object v2, p0, Lvoh;->c:[Lxxh;

    goto :goto_0

    .line 1217
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvoh;->O:[B

    goto :goto_0

    .line 1176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lvoh;->a:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvoh;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 125
    :cond_0
    iget-object v0, p0, Lvoh;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lvoh;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lvoh;->c:[Lxxh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvoh;->c:[Lxxh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvoh;->c:[Lxxh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 130
    iget-object v1, p0, Lvoh;->c:[Lxxh;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lvoh;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const/4 v0, 0x6

    iget-object v1, p0, Lvoh;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 139
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lvoh;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lvoh;

    .line 78
    iget-boolean v2, p0, Lvoh;->a:Z

    iget-boolean v3, p1, Lvoh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lvoh;->b:Lwdt;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lvoh;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lvoh;->b:Lwdt;

    iget-object v3, p1, Lvoh;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lvoh;->c:[Lxxh;

    iget-object v3, p1, Lvoh;->c:[Lxxh;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lvoh;->O:[B

    iget-object v3, p1, Lvoh;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lvoh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvoh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_8
    iget-object v2, p1, Lvoh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lvoh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvoh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvoh;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoh;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoh;->c:[Lxxh;

    .line 111
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoh;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvoh;->unknownFieldData:Lzze;

    .line 114
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 107
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lvoh;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lvoh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
