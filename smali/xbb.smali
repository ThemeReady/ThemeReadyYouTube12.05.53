.class public final Lxbb;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lxcj;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    iput-boolean v0, p0, Lxbb;->c:Z

    .line 41
    iput-boolean v0, p0, Lxbb;->d:Z

    .line 42
    iput-boolean v0, p0, Lxbb;->a:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lxbb;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 116
    iget-boolean v1, p0, Lxbb;->c:Z

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-boolean v1, p0, Lxbb;->d:Z

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Lxbb;->a:Z

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lxbb;->b:Lxcj;

    if-eqz v1, :cond_3

    .line 129
    const v1, 0x7c483ce

    iget-object v2, p0, Lxbb;->b:Lxcj;

    .line 130
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbb;->c:Z

    goto :goto_0

    .line 1155
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbb;->d:Z

    goto :goto_0

    .line 1159
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbb;->a:Z

    goto :goto_0

    .line 1163
    :sswitch_4
    iget-object v0, p0, Lxbb;->b:Lxcj;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lxcj;

    invoke-direct {v0}, Lxcj;-><init>()V

    iput-object v0, p0, Lxbb;->b:Lxcj;

    .line 1166
    :cond_1
    iget-object v0, p0, Lxbb;->b:Lxcj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x3e241e72 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lxbb;->c:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxbb;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lxbb;->d:Z

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxbb;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lxbb;->a:Z

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxbb;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 106
    :cond_2
    iget-object v0, p0, Lxbb;->b:Lxcj;

    if-eqz v0, :cond_3

    .line 107
    const v0, 0x7c483ce

    iget-object v1, p0, Lxbb;->b:Lxcj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lxbb;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lxbb;

    .line 55
    iget-boolean v2, p0, Lxbb;->c:Z

    iget-boolean v3, p1, Lxbb;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Lxbb;->d:Z

    iget-boolean v3, p1, Lxbb;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lxbb;->a:Z

    iget-boolean v3, p1, Lxbb;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lxbb;->b:Lxcj;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lxbb;->b:Lxcj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lxbb;->b:Lxcj;

    iget-object v3, p1, Lxbb;->b:Lxcj;

    invoke-virtual {v2, v3}, Lxcj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lxbb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxbb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lxbb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lxbb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxbb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxbb;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxbb;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxbb;->a:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxbb;->b:Lxcj;

    if-nez v0, :cond_4

    move v0, v3

    .line 87
    :goto_3
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxbb;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxbb;->unknownFieldData:Lzze;

    .line 89
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 91
    return v0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_1

    :cond_3
    move v1, v2

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lxbb;->b:Lxcj;

    invoke-virtual {v0}, Lxcj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lxbb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_4
.end method
