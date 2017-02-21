.class public final Lvvn;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lvvj;

.field public b:Lwqu;

.field public c:Lxza;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lvvn;->d:Ljava/lang/String;

    .line 41
    invoke-static {}, Lvvj;->dn_()[Lvvj;

    move-result-object v0

    iput-object v0, p0, Lvvn;->a:[Lvvj;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lvvn;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 133
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lvvn;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvvn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lvvn;->d:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lvvn;->a:[Lvvj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvvn;->a:[Lvvj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 139
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvvn;->a:[Lvvj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 140
    iget-object v2, p0, Lvvn;->a:[Lvvj;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_1

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lvvn;->b:Lwqu;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lvvn;->b:Lwqu;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lvvn;->c:Lxza;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lvvn;->c:Lxza;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvn;->d:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_2
    const/16 v0, 0x1a

    .line 1179
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1180
    iget-object v0, p0, Lvvn;->a:[Lvvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvvj;

    .line 1183
    if-eqz v0, :cond_1

    .line 1184
    iget-object v3, p0, Lvvn;->a:[Lvvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1187
    new-instance v3, Lvvj;

    invoke-direct {v3}, Lvvj;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1189
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1180
    :cond_2
    iget-object v0, p0, Lvvn;->a:[Lvvj;

    array-length v0, v0

    goto :goto_1

    .line 1192
    :cond_3
    new-instance v3, Lvvj;

    invoke-direct {v3}, Lvvj;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1194
    iput-object v2, p0, Lvvn;->a:[Lvvj;

    goto :goto_0

    .line 1198
    :sswitch_3
    iget-object v0, p0, Lvvn;->b:Lwqu;

    if-nez v0, :cond_4

    .line 1199
    new-instance v0, Lwqu;

    invoke-direct {v0}, Lwqu;-><init>()V

    iput-object v0, p0, Lvvn;->b:Lwqu;

    .line 1201
    :cond_4
    iget-object v0, p0, Lvvn;->b:Lwqu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1205
    :sswitch_4
    iget-object v0, p0, Lvvn;->c:Lxza;

    if-nez v0, :cond_5

    .line 1206
    new-instance v0, Lxza;

    invoke-direct {v0}, Lxza;-><init>()V

    iput-object v0, p0, Lvvn;->c:Lxza;

    .line 1208
    :cond_5
    iget-object v0, p0, Lvvn;->c:Lxza;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lvvn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvn;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lvvn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lvvn;->a:[Lvvj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvvn;->a:[Lvvj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvvn;->a:[Lvvj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 115
    iget-object v1, p0, Lvvn;->a:[Lvvj;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lvvn;->b:Lwqu;

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-object v1, p0, Lvvn;->b:Lwqu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lvvn;->c:Lxza;

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Lvvn;->c:Lxza;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lvvn;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lvvn;

    .line 54
    iget-object v2, p0, Lvvn;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lvvn;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lvvn;->d:Ljava/lang/String;

    iget-object v3, p1, Lvvn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lvvn;->a:[Lvvj;

    iget-object v3, p1, Lvvn;->a:[Lvvj;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lvvn;->b:Lwqu;

    if-nez v2, :cond_6

    .line 66
    iget-object v2, p1, Lvvn;->b:Lwqu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lvvn;->b:Lwqu;

    iget-object v3, p1, Lvvn;->b:Lwqu;

    invoke-virtual {v2, v3}, Lwqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lvvn;->c:Lxza;

    if-nez v2, :cond_8

    .line 75
    iget-object v2, p1, Lvvn;->c:Lxza;

    if-eqz v2, :cond_9

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lvvn;->c:Lxza;

    iget-object v3, p1, Lvvn;->c:Lxza;

    invoke-virtual {v2, v3}, Lxza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lvvn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvvn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lvvn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lvvn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvn;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->a:[Lvvj;

    .line 96
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->b:Lwqu;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->c:Lxza;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvn;->unknownFieldData:Lzze;

    .line 102
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvvn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lvvn;->b:Lwqu;

    invoke-virtual {v0}, Lwqu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lvvn;->c:Lxza;

    invoke-virtual {v0}, Lxza;->hashCode()I

    move-result v0

    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, p0, Lvvn;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
