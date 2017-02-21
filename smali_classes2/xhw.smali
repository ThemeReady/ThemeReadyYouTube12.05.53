.class public final Lxhw;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    iput-boolean v0, p0, Lxhw;->a:Z

    .line 44
    iput-boolean v0, p0, Lxhw;->b:Z

    .line 45
    iput-boolean v0, p0, Lxhw;->c:Z

    .line 46
    iput-boolean v0, p0, Lxhw;->d:Z

    .line 47
    iput-boolean v0, p0, Lxhw;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxhw;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 121
    iget-boolean v1, p0, Lxhw;->a:Z

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-boolean v1, p0, Lxhw;->b:Z

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-boolean v1, p0, Lxhw;->c:Z

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget-boolean v1, p0, Lxhw;->d:Z

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_3
    iget-boolean v1, p0, Lxhw;->e:Z

    if-eqz v1, :cond_4

    .line 138
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 141
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhw;->a:Z

    goto :goto_0

    .line 1164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhw;->b:Z

    goto :goto_0

    .line 1168
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhw;->c:Z

    goto :goto_0

    .line 1172
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhw;->d:Z

    goto :goto_0

    .line 1176
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhw;->e:Z

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lxhw;->a:Z

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxhw;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lxhw;->b:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxhw;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lxhw;->c:Z

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxhw;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 108
    :cond_2
    iget-boolean v0, p0, Lxhw;->d:Z

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxhw;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 111
    :cond_3
    iget-boolean v0, p0, Lxhw;->e:Z

    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxhw;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 114
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxhw;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxhw;

    .line 60
    iget-boolean v2, p0, Lxhw;->a:Z

    iget-boolean v3, p1, Lxhw;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Lxhw;->b:Z

    iget-boolean v3, p1, Lxhw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean v2, p0, Lxhw;->c:Z

    iget-boolean v3, p1, Lxhw;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-boolean v2, p0, Lxhw;->d:Z

    iget-boolean v3, p1, Lxhw;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-boolean v2, p0, Lxhw;->e:Z

    iget-boolean v3, p1, Lxhw;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lxhw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxhw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lxhw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lxhw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxhw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxhw;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxhw;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxhw;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxhw;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxhw;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxhw;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhw;->unknownFieldData:Lzze;

    .line 91
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_5
    add-int/2addr v0, v1

    .line 93
    return v0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v0, v2

    .line 86
    goto :goto_1

    :cond_3
    move v0, v2

    .line 87
    goto :goto_2

    :cond_4
    move v0, v2

    .line 88
    goto :goto_3

    :cond_5
    move v1, v2

    .line 89
    goto :goto_4

    .line 92
    :cond_6
    iget-object v0, p0, Lxhw;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_5
.end method
