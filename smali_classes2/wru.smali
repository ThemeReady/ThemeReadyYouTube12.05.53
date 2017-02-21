.class public final Lwru;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:[Lwrr;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1029
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1030
    invoke-static {}, Lwrr;->fm_()[Lwrr;

    move-result-object v0

    iput-object v0, p0, Lwru;->a:[Lwrr;

    .line 1031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwru;->b:Z

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lwru;->cachedSize:I

    .line 1033
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1090
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 1091
    iget-object v0, p0, Lwru;->a:[Lwrr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwru;->a:[Lwrr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1092
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwru;->a:[Lwrr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1093
    iget-object v2, p0, Lwru;->a:[Lwrr;

    aget-object v2, v2, v0

    .line 1094
    if-eqz v2, :cond_0

    .line 1095
    const/4 v3, 0x1

    .line 1096
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_1
    iget-boolean v0, p0, Lwru;->b:Z

    if-eqz v0, :cond_2

    .line 1101
    const/4 v0, 0x2

    .line 10621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 1104
    :cond_2
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11113
    sparse-switch v0, :sswitch_data_0

    .line 11117
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11118
    :sswitch_0
    return-object p0

    .line 11123
    :sswitch_1
    const/16 v0, 0xa

    .line 11124
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11125
    iget-object v0, p0, Lwru;->a:[Lwrr;

    if-nez v0, :cond_2

    move v0, v1

    .line 11126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrr;

    .line 11128
    if-eqz v0, :cond_1

    .line 11129
    iget-object v3, p0, Lwru;->a:[Lwrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11132
    new-instance v3, Lwrr;

    invoke-direct {v3}, Lwrr;-><init>()V

    aput-object v3, v2, v0

    .line 11133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11134
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11125
    :cond_2
    iget-object v0, p0, Lwru;->a:[Lwrr;

    array-length v0, v0

    goto :goto_1

    .line 11137
    :cond_3
    new-instance v3, Lwrr;

    invoke-direct {v3}, Lwrr;-><init>()V

    aput-object v3, v2, v0

    .line 11138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11139
    iput-object v2, p0, Lwru;->a:[Lwrr;

    goto :goto_0

    .line 11143
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwru;->b:Z

    goto :goto_0

    .line 11113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lwru;->a:[Lwrr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwru;->a:[Lwrr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1074
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwru;->a:[Lwrr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1075
    iget-object v1, p0, Lwru;->a:[Lwrr;

    aget-object v1, v1, v0

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 1074
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_1
    iget-boolean v0, p0, Lwru;->b:Z

    if-eqz v0, :cond_2

    .line 1082
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwru;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 1084
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1085
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1037
    if-ne p1, p0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return v0

    .line 1040
    :cond_1
    instance-of v2, p1, Lwru;

    if-nez v2, :cond_2

    move v0, v1

    .line 1041
    goto :goto_0

    .line 1043
    :cond_2
    check-cast p1, Lwru;

    .line 1044
    iget-object v2, p0, Lwru;->a:[Lwrr;

    iget-object v3, p1, Lwru;->a:[Lwrr;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1046
    goto :goto_0

    .line 1048
    :cond_3
    iget-boolean v2, p0, Lwru;->b:Z

    iget-boolean v3, p1, Lwru;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1049
    goto :goto_0

    .line 1051
    :cond_4
    iget-object v2, p0, Lwru;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwru;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1052
    :cond_5
    iget-object v2, p1, Lwru;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwru;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1054
    :cond_6
    iget-object v0, p0, Lwru;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwru;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1061
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwru;->a:[Lwrr;

    .line 1062
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwru;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1064
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwru;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwru;->unknownFieldData:Lzze;

    .line 1065
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1066
    :goto_1
    add-int/2addr v0, v1

    .line 1067
    return v0

    .line 1063
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1066
    :cond_2
    iget-object v0, p0, Lwru;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
