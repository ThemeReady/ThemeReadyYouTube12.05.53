.class public final Lwee;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwee;->a:[Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lwee;->c:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwee;->b:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwee;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-super {p0}, Lzzc;->a()I

    move-result v3

    .line 111
    iget-object v1, p0, Lwee;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwee;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 114
    :goto_0
    iget-object v4, p0, Lwee;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 115
    iget-object v4, p0, Lwee;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 116
    if-eqz v4, :cond_0

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    add-int v0, v3, v1

    .line 123
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 125
    :goto_1
    iget-object v1, p0, Lwee;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwee;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Lwee;->c:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-boolean v1, p0, Lwee;->b:Z

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    const/16 v0, 0x12

    .line 1153
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Lwee;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    iget-object v3, p0, Lwee;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1160
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1161
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lwee;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1164
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1165
    iput-object v2, p0, Lwee;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwee;->c:Ljava/lang/String;

    goto :goto_0

    .line 1173
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwee;->b:Z

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lwee;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwee;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwee;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lwee;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lwee;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwee;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lwee;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 101
    :cond_2
    iget-boolean v0, p0, Lwee;->b:Z

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwee;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwee;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwee;

    .line 52
    iget-object v2, p0, Lwee;->a:[Ljava/lang/String;

    iget-object v3, p1, Lwee;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwee;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lwee;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwee;->c:Ljava/lang/String;

    iget-object v3, p1, Lwee;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-boolean v2, p0, Lwee;->b:Z

    iget-boolean v3, p1, Lwee;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lwee;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwee;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lwee;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwee;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lwee;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwee;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwee;->a:[Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwee;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwee;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwee;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwee;->unknownFieldData:Lzze;

    .line 82
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lwee;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lwee;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
