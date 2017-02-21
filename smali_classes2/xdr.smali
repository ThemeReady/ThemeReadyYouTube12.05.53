.class public final Lxdr;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxdr;


# instance fields
.field public a:Lxci;

.field public b:[Lxds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    invoke-static {}, Lxds;->gw_()[Lxds;

    move-result-object v0

    iput-object v0, p0, Lxdr;->b:[Lxds;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lxdr;->cachedSize:I

    .line 36
    return-void
.end method

.method public static gv_()[Lxdr;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxdr;->c:[Lxdr;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxdr;->c:[Lxdr;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxdr;

    sput-object v0, Lxdr;->c:[Lxdr;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxdr;->c:[Lxdr;

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
    .line 100
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lxdr;->a:Lxci;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lxdr;->a:Lxci;

    .line 103
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lxdr;->b:[Lxds;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxdr;->b:[Lxds;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 106
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxdr;->b:[Lxds;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 107
    iget-object v2, p0, Lxdr;->b:[Lxds;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_1

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    iget-object v0, p0, Lxdr;->a:Lxci;

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Lxci;

    invoke-direct {v0}, Lxci;-><init>()V

    iput-object v0, p0, Lxdr;->a:Lxci;

    .line 1136
    :cond_1
    iget-object v0, p0, Lxdr;->a:Lxci;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1140
    :sswitch_2
    const/16 v0, 0x12

    .line 1141
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1142
    iget-object v0, p0, Lxdr;->b:[Lxds;

    if-nez v0, :cond_3

    move v0, v1

    .line 1143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxds;

    .line 1145
    if-eqz v0, :cond_2

    .line 1146
    iget-object v3, p0, Lxdr;->b:[Lxds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1149
    new-instance v3, Lxds;

    invoke-direct {v3}, Lxds;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1151
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1142
    :cond_3
    iget-object v0, p0, Lxdr;->b:[Lxds;

    array-length v0, v0

    goto :goto_1

    .line 1154
    :cond_4
    new-instance v3, Lxds;

    invoke-direct {v3}, Lxds;-><init>()V

    aput-object v3, v2, v0

    .line 1155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1156
    iput-object v2, p0, Lxdr;->b:[Lxds;

    goto :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lxdr;->a:Lxci;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lxdr;->a:Lxci;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lxdr;->b:[Lxds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxdr;->b:[Lxds;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxdr;->b:[Lxds;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lxdr;->b:[Lxds;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lxdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lxdr;

    .line 47
    iget-object v2, p0, Lxdr;->a:Lxci;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lxdr;->a:Lxci;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lxdr;->a:Lxci;

    iget-object v3, p1, Lxdr;->a:Lxci;

    invoke-virtual {v2, v3}, Lxci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lxdr;->b:[Lxds;

    iget-object v3, p1, Lxdr;->b:[Lxds;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lxdr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxdr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lxdr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxdr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lxdr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxdr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdr;->a:Lxci;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdr;->b:[Lxds;

    .line 73
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxdr;->unknownFieldData:Lzze;

    .line 75
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lxdr;->a:Lxci;

    invoke-virtual {v0}, Lxci;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lxdr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
