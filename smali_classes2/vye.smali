.class public final Lvye;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lwrg;

.field private c:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lvye;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lvye;->b:[Lwrg;

    .line 39
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lvye;->c:[Luzx;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvye;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 118
    iget-object v2, p0, Lvye;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvye;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const/4 v2, 0x2

    iget-object v3, p0, Lvye;->a:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lvye;->b:[Lwrg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvye;->b:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lvye;->b:[Lwrg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 124
    iget-object v3, p0, Lvye;->b:[Lwrg;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_1

    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    :cond_3
    iget-object v2, p0, Lvye;->c:[Luzx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvye;->c:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 132
    :goto_1
    iget-object v2, p0, Lvye;->c:[Luzx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 133
    iget-object v2, p0, Lvye;->c:[Luzx;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvye;->a:Ljava/lang/String;

    goto :goto_0

    .line 1163
    :sswitch_2
    const/16 v0, 0x1a

    .line 1164
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lvye;->b:[Lwrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    iget-object v3, p0, Lvye;->b:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1172
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1174
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1165
    :cond_2
    iget-object v0, p0, Lvye;->b:[Lwrg;

    array-length v0, v0

    goto :goto_1

    .line 1177
    :cond_3
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1179
    iput-object v2, p0, Lvye;->b:[Lwrg;

    goto :goto_0

    .line 1183
    :sswitch_3
    const/16 v0, 0x22

    .line 1184
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1185
    iget-object v0, p0, Lvye;->c:[Luzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1188
    if-eqz v0, :cond_4

    .line 1189
    iget-object v3, p0, Lvye;->c:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1192
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1194
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1185
    :cond_5
    iget-object v0, p0, Lvye;->c:[Luzx;

    array-length v0, v0

    goto :goto_3

    .line 1197
    :cond_6
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1199
    iput-object v2, p0, Lvye;->c:[Luzx;

    goto/16 :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lvye;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvye;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x2

    iget-object v2, p0, Lvye;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lvye;->b:[Lwrg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvye;->b:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 96
    :goto_0
    iget-object v2, p0, Lvye;->b:[Lwrg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 97
    iget-object v2, p0, Lvye;->b:[Lwrg;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvye;->c:[Luzx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvye;->c:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 104
    :goto_1
    iget-object v0, p0, Lvye;->c:[Luzx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 105
    iget-object v0, p0, Lvye;->c:[Luzx;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 104
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvye;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvye;

    .line 52
    iget-object v2, p0, Lvye;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lvye;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lvye;->a:Ljava/lang/String;

    iget-object v3, p1, Lvye;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lvye;->b:[Lwrg;

    iget-object v3, p1, Lvye;->b:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvye;->c:[Luzx;

    iget-object v3, p1, Lvye;->c:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvye;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvye;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lvye;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvye;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lvye;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvye;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvye;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvye;->b:[Lwrg;

    .line 80
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvye;->c:[Luzx;

    .line 82
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvye;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvye;->unknownFieldData:Lzze;

    .line 84
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lvye;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lvye;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
