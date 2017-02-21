.class public final Lvyz;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 44
    iput v1, p0, Lvyz;->a:I

    .line 45
    iput v1, p0, Lvyz;->b:I

    .line 46
    iput v1, p0, Lvyz;->c:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvyz;->d:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lvyz;->e:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lvyz;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lvyz;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lvyz;->a:I

    .line 129
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Lvyz;->b:I

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget v2, p0, Lvyz;->b:I

    .line 133
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget v1, p0, Lvyz;->c:I

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lvyz;->c:I

    .line 137
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Lvyz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvyz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Lvyz;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget-boolean v1, p0, Lvyz;->e:Z

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvyz;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvyz;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1175
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    iput v0, p0, Lvyz;->c:I

    goto :goto_0

    .line 1187
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyz;->e:Z

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lvyz;->a:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v1, p0, Lvyz;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 108
    :cond_0
    iget v0, p0, Lvyz;->b:I

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget v1, p0, Lvyz;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 111
    :cond_1
    iget v0, p0, Lvyz;->c:I

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget v1, p0, Lvyz;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 114
    :cond_2
    iget-object v0, p0, Lvyz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvyz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lvyz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 117
    :cond_3
    iget-boolean v0, p0, Lvyz;->e:Z

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvyz;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 120
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lvyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lvyz;

    .line 61
    iget v2, p0, Lvyz;->a:I

    iget v3, p1, Lvyz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Lvyz;->b:I

    iget v3, p1, Lvyz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lvyz;->c:I

    iget v3, p1, Lvyz;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lvyz;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lvyz;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lvyz;->d:Ljava/lang/String;

    iget-object v3, p1, Lvyz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v2, p0, Lvyz;->e:Z

    iget-boolean v3, p1, Lvyz;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvyz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvyz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lvyz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lvyz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvyz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyz;->a:I

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyz;->b:I

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvyz;->c:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyz;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvyz;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyz;->unknownFieldData:Lzze;

    .line 97
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvyz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lvyz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
