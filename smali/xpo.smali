.class public final Lxpo;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lxpo;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lxpo;->b:I

    .line 39
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxpo;->c:[Luzx;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lxpo;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 110
    invoke-super {p0}, Lwlm;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Lxpo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxpo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lxpo;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget v1, p0, Lxpo;->b:I

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget v2, p0, Lxpo;->b:I

    .line 117
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lxpo;->c:[Luzx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxpo;->c:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 120
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxpo;->c:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 121
    iget-object v2, p0, Lxpo;->c:[Luzx;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_2

    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpo;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxpo;->b:I

    goto :goto_0

    .line 1155
    :sswitch_3
    const/16 v0, 0x1a

    .line 1156
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1157
    iget-object v0, p0, Lxpo;->c:[Luzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    iget-object v3, p0, Lxpo;->c:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1163
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1164
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1166
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1157
    :cond_2
    iget-object v0, p0, Lxpo;->c:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1169
    :cond_3
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1171
    iput-object v2, p0, Lxpo;->c:[Luzx;

    goto :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lxpo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxpo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lxpo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 93
    :cond_0
    iget v0, p0, Lxpo;->b:I

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Lxpo;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 96
    :cond_1
    iget-object v0, p0, Lxpo;->c:[Luzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxpo;->c:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxpo;->c:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 98
    iget-object v1, p0, Lxpo;->c:[Luzx;

    aget-object v1, v1, v0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

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
    instance-of v2, p1, Lxpo;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lxpo;

    .line 52
    iget-object v2, p0, Lxpo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lxpo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lxpo;->a:Ljava/lang/String;

    iget-object v3, p1, Lxpo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget v2, p0, Lxpo;->b:I

    iget v3, p1, Lxpo;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lxpo;->c:[Luzx;

    iget-object v3, p1, Lxpo;->c:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lxpo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxpo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lxpo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lxpo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxpo;->unknownFieldData:Lzze;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpo;->b:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpo;->c:[Luzx;

    .line 80
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpo;->unknownFieldData:Lzze;

    .line 82
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lxpo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lxpo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
