.class public final Lwrg;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwrg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lwie;

.field private d:[Lwri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lwrg;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Lwie;->el_()[Lwie;

    move-result-object v0

    iput-object v0, p0, Lwrg;->b:[Lwie;

    .line 39
    invoke-static {}, Lwri;->fl_()[Lwri;

    move-result-object v0

    iput-object v0, p0, Lwrg;->d:[Lwri;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwrg;->cachedSize:I

    .line 41
    return-void
.end method

.method public static fk_()[Lwrg;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwrg;->c:[Lwrg;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwrg;->c:[Lwrg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwrg;

    sput-object v0, Lwrg;->c:[Lwrg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwrg;->c:[Lwrg;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iget-object v2, p0, Lwrg;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrg;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const/4 v2, 0x1

    iget-object v3, p0, Lwrg;->a:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lwrg;->b:[Lwie;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwrg;->b:[Lwie;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lwrg;->b:[Lwie;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 124
    iget-object v3, p0, Lwrg;->b:[Lwie;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_1

    .line 126
    const/4 v4, 0x2

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
    iget-object v2, p0, Lwrg;->d:[Lwri;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwrg;->d:[Lwri;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 132
    :goto_1
    iget-object v2, p0, Lwrg;->d:[Lwri;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 133
    iget-object v2, p0, Lwrg;->d:[Lwri;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    const/4 v3, 0x3

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

    iput-object v0, p0, Lwrg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1163
    :sswitch_2
    const/16 v0, 0x12

    .line 1164
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lwrg;->b:[Lwie;

    if-nez v0, :cond_2

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwie;

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    iget-object v3, p0, Lwrg;->b:[Lwie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1172
    new-instance v3, Lwie;

    invoke-direct {v3}, Lwie;-><init>()V

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
    iget-object v0, p0, Lwrg;->b:[Lwie;

    array-length v0, v0

    goto :goto_1

    .line 1177
    :cond_3
    new-instance v3, Lwie;

    invoke-direct {v3}, Lwie;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1179
    iput-object v2, p0, Lwrg;->b:[Lwie;

    goto :goto_0

    .line 1183
    :sswitch_3
    const/16 v0, 0x1a

    .line 1184
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1185
    iget-object v0, p0, Lwrg;->d:[Lwri;

    if-nez v0, :cond_5

    move v0, v1

    .line 1186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwri;

    .line 1188
    if-eqz v0, :cond_4

    .line 1189
    iget-object v3, p0, Lwrg;->d:[Lwri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1192
    new-instance v3, Lwri;

    invoke-direct {v3}, Lwri;-><init>()V

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
    iget-object v0, p0, Lwrg;->d:[Lwri;

    array-length v0, v0

    goto :goto_3

    .line 1197
    :cond_6
    new-instance v3, Lwri;

    invoke-direct {v3}, Lwri;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1199
    iput-object v2, p0, Lwrg;->d:[Lwri;

    goto/16 :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lwrg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v2, p0, Lwrg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lwrg;->b:[Lwie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwrg;->b:[Lwie;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 96
    :goto_0
    iget-object v2, p0, Lwrg;->b:[Lwie;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 97
    iget-object v2, p0, Lwrg;->b:[Lwie;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lwrg;->d:[Lwri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwrg;->d:[Lwri;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 104
    :goto_1
    iget-object v0, p0, Lwrg;->d:[Lwri;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 105
    iget-object v0, p0, Lwrg;->d:[Lwri;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v2, 0x3

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
    instance-of v2, p1, Lwrg;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwrg;

    .line 52
    iget-object v2, p0, Lwrg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lwrg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwrg;->a:Ljava/lang/String;

    iget-object v3, p1, Lwrg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lwrg;->b:[Lwie;

    iget-object v3, p1, Lwrg;->b:[Lwie;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwrg;->d:[Lwri;

    iget-object v3, p1, Lwrg;->d:[Lwri;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lwrg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwrg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lwrg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lwrg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwrg;->unknownFieldData:Lzze;

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

    iget-object v0, p0, Lwrg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrg;->b:[Lwie;

    .line 80
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrg;->d:[Lwri;

    .line 82
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrg;->unknownFieldData:Lzze;

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
    iget-object v0, p0, Lwrg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lwrg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
