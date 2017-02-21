.class public final Lvvg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lyge;

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lvoc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvvg;->b:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lvvg;->c:Z

    .line 45
    iput-boolean v1, p0, Lvvg;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lvvg;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Lvvg;->a:Lyge;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lvvg;->a:Lyge;

    .line 140
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lvvg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvvg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lvvg;->b:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Lvvg;->c:Z

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-boolean v1, p0, Lvvg;->d:Z

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x5

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    iget-object v1, p0, Lvvg;->e:Lvoc;

    if-eqz v1, :cond_4

    .line 155
    const/4 v1, 0x6

    iget-object v2, p0, Lvvg;->e:Lvoc;

    .line 156
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lvvg;->a:Lyge;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    iput-object v0, p0, Lvvg;->a:Lyge;

    .line 1180
    :cond_1
    iget-object v0, p0, Lvvg;->a:Lyge;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvg;->c:Z

    goto :goto_0

    .line 1192
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvg;->d:Z

    goto :goto_0

    .line 1196
    :sswitch_5
    iget-object v0, p0, Lvvg;->e:Lvoc;

    if-nez v0, :cond_2

    .line 1197
    new-instance v0, Lvoc;

    invoke-direct {v0}, Lvoc;-><init>()V

    iput-object v0, p0, Lvvg;->e:Lvoc;

    .line 1199
    :cond_2
    iget-object v0, p0, Lvvg;->e:Lvoc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lvvg;->a:Lyge;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lvvg;->a:Lyge;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lvvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lvvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-boolean v0, p0, Lvvg;->c:Z

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvvg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 125
    :cond_2
    iget-boolean v0, p0, Lvvg;->d:Z

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvvg;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 128
    :cond_3
    iget-object v0, p0, Lvvg;->e:Lvoc;

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x6

    iget-object v1, p0, Lvvg;->e:Lvoc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 131
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lvvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lvvg;

    .line 58
    iget-object v2, p0, Lvvg;->a:Lyge;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lvvg;->a:Lyge;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lvvg;->a:Lyge;

    iget-object v3, p1, Lvvg;->a:Lyge;

    invoke-virtual {v2, v3}, Lyge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvvg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lvvg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvvg;->b:Ljava/lang/String;

    iget-object v3, p1, Lvvg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-boolean v2, p0, Lvvg;->c:Z

    iget-boolean v3, p1, Lvvg;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v2, p0, Lvvg;->d:Z

    iget-boolean v3, p1, Lvvg;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvvg;->e:Lvoc;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Lvvg;->e:Lvoc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lvvg;->e:Lvoc;

    iget-object v3, p1, Lvvg;->e:Lvoc;

    invoke-virtual {v2, v3}, Lvoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lvvg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvvg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lvvg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lvvg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvg;->a:Lyge;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvvg;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvvg;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvg;->e:Lvoc;

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_4
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvg;->unknownFieldData:Lzze;

    .line 108
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 109
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lvvg;->a:Lyge;

    invoke-virtual {v0}, Lyge;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lvvg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 103
    goto :goto_2

    :cond_4
    move v2, v3

    .line 104
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lvvg;->e:Lvoc;

    invoke-virtual {v0}, Lvoc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 109
    :cond_6
    iget-object v1, p0, Lvvg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
