.class public final Lyam;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lyap;

.field public b:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x514109c

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 36
    invoke-static {}, Lyap;->iC_()[Lyap;

    move-result-object v0

    iput-object v0, p0, Lyam;->a:[Lyap;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lyam;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 103
    iget-object v0, p0, Lyam;->a:[Lyap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyam;->a:[Lyap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyam;->a:[Lyap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lyam;->a:[Lyap;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lyam;->b:Lvok;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x2

    iget-object v2, p0, Lyam;->b:Lvok;

    .line 114
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_2
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    const/16 v0, 0xa

    .line 1136
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1137
    iget-object v0, p0, Lyam;->a:[Lyap;

    if-nez v0, :cond_2

    move v0, v1

    .line 1138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyap;

    .line 1140
    if-eqz v0, :cond_1

    .line 1141
    iget-object v3, p0, Lyam;->a:[Lyap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1144
    new-instance v3, Lyap;

    invoke-direct {v3}, Lyap;-><init>()V

    aput-object v3, v2, v0

    .line 1145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1146
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1137
    :cond_2
    iget-object v0, p0, Lyam;->a:[Lyap;

    array-length v0, v0

    goto :goto_1

    .line 1149
    :cond_3
    new-instance v3, Lyap;

    invoke-direct {v3}, Lyap;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1151
    iput-object v2, p0, Lyam;->a:[Lyap;

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lyam;->b:Lvok;

    if-nez v0, :cond_4

    .line 1156
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyam;->b:Lvok;

    .line 1158
    :cond_4
    iget-object v0, p0, Lyam;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1125
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
    .line 85
    iget-object v0, p0, Lyam;->a:[Lyap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyam;->a:[Lyap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyam;->a:[Lyap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lyam;->a:[Lyap;

    aget-object v1, v1, v0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lyam;->b:Lvok;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lyam;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lyam;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lyam;

    .line 49
    iget-object v2, p0, Lyam;->a:[Lyap;

    iget-object v3, p1, Lyam;->a:[Lyap;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lyam;->b:Lvok;

    if-nez v2, :cond_4

    .line 54
    iget-object v2, p1, Lyam;->b:Lvok;

    if-eqz v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lyam;->b:Lvok;

    iget-object v3, p1, Lyam;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lyam;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyam;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lyam;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyam;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lyam;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyam;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyam;->a:[Lyap;

    .line 73
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyam;->b:Lvok;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyam;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyam;->unknownFieldData:Lzze;

    .line 77
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lyam;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lyam;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
