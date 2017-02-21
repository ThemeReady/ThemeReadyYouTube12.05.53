.class public final Lxsy;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Luzx;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lxsy;->b:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lxsy;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxsy;->a:[Luzx;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lxsy;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 115
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lxsy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxsy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Lxsy;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lxsy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxsy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lxsy;->c:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lxsy;->a:[Luzx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxsy;->a:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 125
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxsy;->a:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 126
    iget-object v2, p0, Lxsy;->a:[Luzx;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_2

    .line 128
    const/16 v3, 0x8

    .line 129
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 133
    :cond_4
    return v0
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
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1156
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :sswitch_3
    const/16 v0, 0x42

    .line 1161
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1162
    iget-object v0, p0, Lxsy;->a:[Luzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    iget-object v3, p0, Lxsy;->a:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1169
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1171
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1162
    :cond_2
    iget-object v0, p0, Lxsy;->a:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1174
    :cond_3
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1176
    iput-object v2, p0, Lxsy;->a:[Luzx;

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x3a -> :sswitch_2
        0x42 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lxsy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lxsy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lxsy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x7

    iget-object v1, p0, Lxsy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lxsy;->a:[Luzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxsy;->a:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxsy;->a:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 103
    iget-object v1, p0, Lxsy;->a:[Luzx;

    aget-object v1, v1, v0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

    .line 45
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lxsy;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lxsy;

    .line 52
    iget-object v2, p0, Lxsy;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lxsy;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lxsy;->b:Ljava/lang/String;

    iget-object v3, p1, Lxsy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lxsy;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lxsy;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lxsy;->c:Ljava/lang/String;

    iget-object v3, p1, Lxsy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lxsy;->a:[Luzx;

    iget-object v3, p1, Lxsy;->a:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lxsy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxsy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lxsy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lxsy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxsy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsy;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsy;->a:[Luzx;

    .line 85
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsy;->unknownFieldData:Lzze;

    .line 87
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lxsy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lxsy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lxsy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
