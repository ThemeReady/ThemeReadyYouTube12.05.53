.class public final Lvoi;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 89
    iput v0, p0, Lvoi;->a:I

    .line 90
    iput v0, p0, Lvoi;->b:I

    .line 91
    iput v0, p0, Lvoi;->c:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lvoi;->cachedSize:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 151
    iget v1, p0, Lvoi;->a:I

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget v2, p0, Lvoi;->a:I

    .line 153
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget v1, p0, Lvoi;->b:I

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget v2, p0, Lvoi;->b:I

    .line 157
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lvoi;->c:I

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget v2, p0, Lvoi;->c:I

    .line 161
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1188
    :sswitch_2
    iput v0, p0, Lvoi;->a:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1202
    :sswitch_4
    iput v0, p0, Lvoi;->b:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 1214
    :sswitch_6
    iput v0, p0, Lvoi;->c:I

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1183
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 1195
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0xe -> :sswitch_4
        0x10 -> :sswitch_4
        0x12 -> :sswitch_4
    .end sparse-switch

    .line 1209
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x9 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lvoi;->a:I

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget v1, p0, Lvoi;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 138
    :cond_0
    iget v0, p0, Lvoi;->b:I

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget v1, p0, Lvoi;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 141
    :cond_1
    iget v0, p0, Lvoi;->c:I

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget v1, p0, Lvoi;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 144
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lvoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lvoi;

    .line 104
    iget v2, p0, Lvoi;->a:I

    iget v3, p1, Lvoi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget v2, p0, Lvoi;->b:I

    iget v3, p1, Lvoi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget v2, p0, Lvoi;->c:I

    iget v3, p1, Lvoi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lvoi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvoi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 114
    :cond_6
    iget-object v2, p1, Lvoi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Lvoi;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvoi;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvoi;->a:I

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvoi;->b:I

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvoi;->c:I

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvoi;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvoi;->unknownFieldData:Lzze;

    .line 127
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lvoi;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
