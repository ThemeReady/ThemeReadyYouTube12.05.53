.class public final Lvxh;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvxi;

.field public c:Lvxi;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    iput v0, p0, Lvxh;->a:I

    .line 41
    iput-boolean v0, p0, Lvxh;->d:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lvxh;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lvxh;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Lvxh;->a:I

    .line 124
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lvxh;->b:Lvxi;

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lvxh;->b:Lvxi;

    .line 128
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lvxh;->c:Lvxi;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lvxh;->c:Lvxi;

    .line 132
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-boolean v1, p0, Lvxh;->d:Z

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvxh;->a:I

    goto :goto_0

    .line 1161
    :sswitch_2
    iget-object v0, p0, Lvxh;->b:Lvxi;

    if-nez v0, :cond_1

    .line 1162
    new-instance v0, Lvxi;

    invoke-direct {v0}, Lvxi;-><init>()V

    iput-object v0, p0, Lvxh;->b:Lvxi;

    .line 1164
    :cond_1
    iget-object v0, p0, Lvxh;->b:Lvxi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1168
    :sswitch_3
    iget-object v0, p0, Lvxh;->c:Lvxi;

    if-nez v0, :cond_2

    .line 1169
    new-instance v0, Lvxi;

    invoke-direct {v0}, Lvxi;-><init>()V

    iput-object v0, p0, Lvxh;->c:Lvxi;

    .line 1171
    :cond_2
    iget-object v0, p0, Lvxh;->c:Lvxi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1175
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxh;->d:Z

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lvxh;->a:I

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lvxh;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 106
    :cond_0
    iget-object v0, p0, Lvxh;->b:Lvxi;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Lvxh;->b:Lvxi;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lvxh;->c:Lvxi;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lvxh;->c:Lvxi;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 112
    :cond_2
    iget-boolean v0, p0, Lvxh;->d:Z

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvxh;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 115
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lvxh;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lvxh;

    .line 54
    iget v2, p0, Lvxh;->a:I

    iget v3, p1, Lvxh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvxh;->b:Lvxi;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Lvxh;->b:Lvxi;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lvxh;->b:Lvxi;

    iget-object v3, p1, Lvxh;->b:Lvxi;

    invoke-virtual {v2, v3}, Lvxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lvxh;->c:Lvxi;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Lvxh;->c:Lvxi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lvxh;->c:Lvxi;

    iget-object v3, p1, Lvxh;->c:Lvxi;

    invoke-virtual {v2, v3}, Lvxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v2, p0, Lvxh;->d:Z

    iget-boolean v3, p1, Lvxh;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lvxh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvxh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lvxh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lvxh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvxh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvxh;->a:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxh;->b:Lvxi;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxh;->c:Lvxi;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvxh;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxh;->unknownFieldData:Lzze;

    .line 95
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lvxh;->b:Lvxi;

    invoke-virtual {v0}, Lvxi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lvxh;->c:Lvxi;

    invoke-virtual {v0}, Lvxi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lvxh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
