.class public final Lvxg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lycx;

.field public c:I

.field public d:Lvxi;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    iput-boolean v0, p0, Lvxg;->a:Z

    .line 44
    iput v0, p0, Lvxg;->c:I

    .line 45
    iput-boolean v0, p0, Lvxg;->e:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lvxg;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 133
    iget-boolean v1, p0, Lvxg;->a:Z

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lvxg;->b:Lycx;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lvxg;->b:Lycx;

    .line 139
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Lvxg;->c:I

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget v2, p0, Lvxg;->c:I

    .line 143
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lvxg;->d:Lvxi;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lvxg;->d:Lvxi;

    .line 147
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-boolean v1, p0, Lvxg;->e:Z

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxg;->a:Z

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lvxg;->b:Lycx;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lvxg;->b:Lycx;

    .line 1179
    :cond_1
    iget-object v0, p0, Lvxg;->b:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvxg;->c:I

    goto :goto_0

    .line 1187
    :sswitch_4
    iget-object v0, p0, Lvxg;->d:Lvxi;

    if-nez v0, :cond_2

    .line 1188
    new-instance v0, Lvxi;

    invoke-direct {v0}, Lvxi;-><init>()V

    iput-object v0, p0, Lvxg;->d:Lvxi;

    .line 1190
    :cond_2
    iget-object v0, p0, Lvxg;->d:Lvxi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1194
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxg;->e:Z

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lvxg;->a:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvxg;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 114
    :cond_0
    iget-object v0, p0, Lvxg;->b:Lycx;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lvxg;->b:Lycx;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 117
    :cond_1
    iget v0, p0, Lvxg;->c:I

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget v1, p0, Lvxg;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 120
    :cond_2
    iget-object v0, p0, Lvxg;->d:Lvxi;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lvxg;->d:Lvxi;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 123
    :cond_3
    iget-boolean v0, p0, Lvxg;->e:Z

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvxg;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 126
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lvxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lvxg;

    .line 58
    iget-boolean v2, p0, Lvxg;->a:Z

    iget-boolean v3, p1, Lvxg;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lvxg;->b:Lycx;

    if-nez v2, :cond_4

    .line 62
    iget-object v2, p1, Lvxg;->b:Lycx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvxg;->b:Lycx;

    iget-object v3, p1, Lvxg;->b:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lvxg;->c:I

    iget v3, p1, Lvxg;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lvxg;->d:Lvxi;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lvxg;->d:Lvxi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lvxg;->d:Lvxi;

    iget-object v3, p1, Lvxg;->d:Lvxi;

    invoke-virtual {v2, v3}, Lvxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v2, p0, Lvxg;->e:Z

    iget-boolean v3, p1, Lvxg;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lvxg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvxg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Lvxg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_b
    iget-object v0, p0, Lvxg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvxg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvxg;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxg;->b:Lycx;

    if-nez v0, :cond_2

    move v0, v3

    .line 97
    :goto_1
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxg;->c:I

    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxg;->d:Lvxi;

    if-nez v0, :cond_3

    move v0, v3

    .line 100
    :goto_2
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvxg;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvxg;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxg;->unknownFieldData:Lzze;

    .line 103
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 105
    return v0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lvxg;->b:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lvxg;->d:Lvxi;

    invoke-virtual {v0}, Lvxi;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 101
    goto :goto_3

    .line 104
    :cond_5
    iget-object v1, p0, Lvxg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_4
.end method
