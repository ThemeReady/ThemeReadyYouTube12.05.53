.class public final Lwcn;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwcn;


# instance fields
.field public a:[Lvfn;

.field public b:[Lwzx;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    invoke-static {}, Lvfn;->bB_()[Lvfn;

    move-result-object v0

    iput-object v0, p0, Lwcn;->a:[Lvfn;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lwcn;->d:Ljava/lang/String;

    .line 39
    invoke-static {}, Lwzx;->ga_()[Lwzx;

    move-result-object v0

    iput-object v0, p0, Lwcn;->b:[Lwzx;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwcn;->cachedSize:I

    .line 41
    return-void
.end method

.method public static dN_()[Lwcn;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwcn;->c:[Lwcn;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwcn;->c:[Lwcn;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwcn;

    sput-object v0, Lwcn;->c:[Lwcn;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwcn;->c:[Lwcn;

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
    iget-object v2, p0, Lwcn;->a:[Lvfn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwcn;->a:[Lvfn;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 119
    :goto_0
    iget-object v3, p0, Lwcn;->a:[Lvfn;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 120
    iget-object v3, p0, Lwcn;->a:[Lvfn;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_0

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 127
    :cond_2
    iget-object v2, p0, Lwcn;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwcn;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 128
    const/4 v2, 0x2

    iget-object v3, p0, Lwcn;->d:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_3
    iget-object v2, p0, Lwcn;->b:[Lwzx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwcn;->b:[Lwzx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 132
    :goto_1
    iget-object v2, p0, Lwcn;->b:[Lwzx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 133
    iget-object v2, p0, Lwcn;->b:[Lwzx;

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
    const/16 v0, 0xa

    .line 1160
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lwcn;->a:[Lvfn;

    if-nez v0, :cond_2

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfn;

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    iget-object v3, p0, Lwcn;->a:[Lvfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1168
    new-instance v3, Lvfn;

    invoke-direct {v3}, Lvfn;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1170
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1161
    :cond_2
    iget-object v0, p0, Lwcn;->a:[Lvfn;

    array-length v0, v0

    goto :goto_1

    .line 1173
    :cond_3
    new-instance v3, Lvfn;

    invoke-direct {v3}, Lvfn;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1175
    iput-object v2, p0, Lwcn;->a:[Lvfn;

    goto :goto_0

    .line 1179
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcn;->d:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_3
    const/16 v0, 0x1a

    .line 1184
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1185
    iget-object v0, p0, Lwcn;->b:[Lwzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwzx;

    .line 1188
    if-eqz v0, :cond_4

    .line 1189
    iget-object v3, p0, Lwcn;->b:[Lwzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1192
    new-instance v3, Lwzx;

    invoke-direct {v3}, Lwzx;-><init>()V

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
    iget-object v0, p0, Lwcn;->b:[Lwzx;

    array-length v0, v0

    goto :goto_3

    .line 1197
    :cond_6
    new-instance v3, Lwzx;

    invoke-direct {v3}, Lwzx;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1199
    iput-object v2, p0, Lwcn;->b:[Lwzx;

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
    iget-object v0, p0, Lwcn;->a:[Lvfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwcn;->a:[Lvfn;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Lwcn;->a:[Lvfn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    iget-object v2, p0, Lwcn;->a:[Lvfn;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lwcn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwcn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x2

    iget-object v2, p0, Lwcn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lwcn;->b:[Lwzx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwcn;->b:[Lwzx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 104
    :goto_1
    iget-object v0, p0, Lwcn;->b:[Lwzx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 105
    iget-object v0, p0, Lwcn;->b:[Lwzx;

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
    instance-of v2, p1, Lwcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwcn;

    .line 52
    iget-object v2, p0, Lwcn;->a:[Lvfn;

    iget-object v3, p1, Lwcn;->a:[Lvfn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwcn;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lwcn;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwcn;->d:Ljava/lang/String;

    iget-object v3, p1, Lwcn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwcn;->b:[Lwzx;

    iget-object v3, p1, Lwcn;->b:[Lwzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lwcn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwcn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lwcn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lwcn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwcn;->unknownFieldData:Lzze;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcn;->a:[Lvfn;

    .line 78
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcn;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcn;->b:[Lwzx;

    .line 82
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwcn;->unknownFieldData:Lzze;

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

    .line 80
    :cond_1
    iget-object v0, p0, Lwcn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lwcn;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
