.class public final Lvvr;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lvvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x51065a3

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 33
    invoke-static {}, Lvvs;->do_()[Lvvs;

    move-result-object v0

    iput-object v0, p0, Lvvr;->a:[Lvvs;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lvvr;->cachedSize:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 86
    iget-object v0, p0, Lvvr;->a:[Lvvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvr;->a:[Lvvs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvvr;->a:[Lvvs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Lvvr;->a:[Lvvs;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1104
    sparse-switch v0, :sswitch_data_0

    .line 1108
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :sswitch_0
    return-object p0

    .line 1114
    :sswitch_1
    const/16 v0, 0xa

    .line 1115
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1116
    iget-object v0, p0, Lvvr;->a:[Lvvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvvs;

    .line 1119
    if-eqz v0, :cond_1

    .line 1120
    iget-object v3, p0, Lvvr;->a:[Lvvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1123
    new-instance v3, Lvvs;

    invoke-direct {v3}, Lvvs;-><init>()V

    aput-object v3, v2, v0

    .line 1124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1125
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1116
    :cond_2
    iget-object v0, p0, Lvvr;->a:[Lvvs;

    array-length v0, v0

    goto :goto_1

    .line 1128
    :cond_3
    new-instance v3, Lvvs;

    invoke-direct {v3}, Lvvs;-><init>()V

    aput-object v3, v2, v0

    .line 1129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1130
    iput-object v2, p0, Lvvr;->a:[Lvvs;

    goto :goto_0

    .line 1104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lvvr;->a:[Lvvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvr;->a:[Lvvs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvvr;->a:[Lvvs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lvvr;->a:[Lvvs;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lvvr;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lvvr;

    .line 46
    iget-object v2, p0, Lvvr;->a:[Lvvs;

    iget-object v3, p1, Lvvr;->a:[Lvvs;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lvvr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvvr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_4
    iget-object v2, p1, Lvvr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lvvr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvr;->a:[Lvvs;

    .line 61
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvvr;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvr;->unknownFieldData:Lzze;

    .line 63
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lvvr;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
