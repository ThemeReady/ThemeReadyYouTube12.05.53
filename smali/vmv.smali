.class public final Lvmv;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:[Lvmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2951
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 2952
    invoke-static {}, Lvmw;->cn_()[Lvmw;

    move-result-object v0

    iput-object v0, p0, Lvmv;->a:[Lvmw;

    .line 2953
    const/4 v0, -0x1

    iput v0, p0, Lvmv;->cachedSize:I

    .line 2954
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3004
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 3005
    iget-object v0, p0, Lvmv;->a:[Lvmw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmv;->a:[Lvmw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3006
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvmv;->a:[Lvmw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3007
    iget-object v2, p0, Lvmv;->a:[Lvmw;

    aget-object v2, v2, v0

    .line 3008
    if-eqz v2, :cond_0

    .line 3009
    const/4 v3, 0x1

    .line 3010
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3006
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3014
    :cond_1
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13022
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 13023
    sparse-switch v0, :sswitch_data_0

    .line 13027
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13028
    :sswitch_0
    return-object p0

    .line 13033
    :sswitch_1
    const/16 v0, 0xa

    .line 13034
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 13035
    iget-object v0, p0, Lvmv;->a:[Lvmw;

    if-nez v0, :cond_2

    move v0, v1

    .line 13036
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvmw;

    .line 13038
    if-eqz v0, :cond_1

    .line 13039
    iget-object v3, p0, Lvmv;->a:[Lvmw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13041
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13042
    new-instance v3, Lvmw;

    invoke-direct {v3}, Lvmw;-><init>()V

    aput-object v3, v2, v0

    .line 13043
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 13044
    invoke-virtual {p1}, Lzyz;->a()I

    .line 13041
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13035
    :cond_2
    iget-object v0, p0, Lvmv;->a:[Lvmw;

    array-length v0, v0

    goto :goto_1

    .line 13047
    :cond_3
    new-instance v3, Lvmw;

    invoke-direct {v3}, Lvmw;-><init>()V

    aput-object v3, v2, v0

    .line 13048
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 13049
    iput-object v2, p0, Lvmv;->a:[Lvmw;

    goto :goto_0

    .line 13023
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 2990
    iget-object v0, p0, Lvmv;->a:[Lvmw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmv;->a:[Lvmw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2991
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvmv;->a:[Lvmw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2992
    iget-object v1, p0, Lvmv;->a:[Lvmw;

    aget-object v1, v1, v0

    .line 2993
    if-eqz v1, :cond_0

    .line 2994
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 2991
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2998
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 2999
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2958
    if-ne p1, p0, :cond_1

    .line 2972
    :cond_0
    :goto_0
    return v0

    .line 2961
    :cond_1
    instance-of v2, p1, Lvmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 2962
    goto :goto_0

    .line 2964
    :cond_2
    check-cast p1, Lvmv;

    .line 2965
    iget-object v2, p0, Lvmv;->a:[Lvmw;

    iget-object v3, p1, Lvmv;->a:[Lvmw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 2967
    goto :goto_0

    .line 2969
    :cond_3
    iget-object v2, p0, Lvmv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvmv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2970
    :cond_4
    iget-object v2, p1, Lvmv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2972
    :cond_5
    iget-object v0, p0, Lvmv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvmv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2979
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvmv;->a:[Lvmw;

    .line 2980
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2981
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvmv;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmv;->unknownFieldData:Lzze;

    .line 2982
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2983
    :goto_0
    add-int/2addr v0, v1

    .line 2984
    return v0

    .line 2983
    :cond_1
    iget-object v0, p0, Lvmv;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
