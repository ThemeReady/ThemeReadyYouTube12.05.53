.class public final Laafu;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Laafw;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 964
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 10969
    iput v0, p0, Laafu;->b:I

    .line 10970
    iput v0, p0, Laafu;->c:I

    .line 10971
    invoke-static {}, Laafw;->d()[Laafw;

    move-result-object v0

    iput-object v0, p0, Laafu;->a:[Laafw;

    .line 10972
    const/4 v0, 0x0

    iput-object v0, p0, Laafu;->unknownFieldData:Lzze;

    .line 10973
    const/4 v0, -0x1

    iput v0, p0, Laafu;->cachedSize:I

    .line 966
    return-void
.end method

.method private d()Laafu;
    .locals 4

    .prologue
    .line 980
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Laafu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    iget-object v1, p0, Laafu;->a:[Laafw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laafu;->a:[Laafw;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 985
    iget-object v1, p0, Laafu;->a:[Laafw;

    array-length v1, v1

    new-array v1, v1, [Laafw;

    iput-object v1, v0, Laafu;->a:[Laafw;

    .line 986
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Laafu;->a:[Laafw;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 987
    iget-object v1, p0, Laafu;->a:[Laafw;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 988
    iget-object v3, v0, Laafu;->a:[Laafw;

    iget-object v1, p0, Laafu;->a:[Laafw;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Laafw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafw;

    aput-object v1, v3, v2

    .line 986
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 992
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1015
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1016
    iget v1, p0, Laafu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1017
    const/4 v1, 0x1

    iget v2, p0, Laafu;->c:I

    .line 1018
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_0
    iget-object v1, p0, Laafu;->a:[Laafw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laafu;->a:[Laafw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1021
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laafu;->a:[Laafw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1022
    iget-object v2, p0, Laafu;->a:[Laafw;

    aget-object v2, v2, v0

    .line 1023
    if-eqz v2, :cond_1

    .line 1024
    const/4 v3, 0x2

    .line 1025
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1021
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1029
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11038
    sparse-switch v0, :sswitch_data_0

    .line 11042
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11043
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Laafu;->c:I

    .line 11049
    iget v0, p0, Laafu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laafu;->b:I

    goto :goto_0

    .line 11053
    :sswitch_2
    const/16 v0, 0x12

    .line 11054
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11055
    iget-object v0, p0, Laafu;->a:[Laafw;

    if-nez v0, :cond_2

    move v0, v1

    .line 11056
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafw;

    .line 11058
    if-eqz v0, :cond_1

    .line 11059
    iget-object v3, p0, Laafu;->a:[Laafw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11061
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11062
    new-instance v3, Laafw;

    invoke-direct {v3}, Laafw;-><init>()V

    aput-object v3, v2, v0

    .line 11063
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11064
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11061
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11055
    :cond_2
    iget-object v0, p0, Laafu;->a:[Laafw;

    array-length v0, v0

    goto :goto_1

    .line 11067
    :cond_3
    new-instance v3, Laafw;

    invoke-direct {v3}, Laafw;-><init>()V

    aput-object v3, v2, v0

    .line 11068
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11069
    iput-object v2, p0, Laafu;->a:[Laafw;

    goto :goto_0

    .line 11038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 999
    iget v0, p0, Laafu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x1

    iget v1, p0, Laafu;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 1002
    :cond_0
    iget-object v0, p0, Laafu;->a:[Laafw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laafu;->a:[Laafw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1003
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laafu;->a:[Laafw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1004
    iget-object v1, p0, Laafu;->a:[Laafw;

    aget-object v1, v1, v0

    .line 1005
    if-eqz v1, :cond_1

    .line 1006
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 1003
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1011
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 921
    invoke-virtual {p0}, Laafu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafu;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 921
    invoke-virtual {p0}, Laafu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafu;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 921
    invoke-direct {p0}, Laafu;->d()Laafu;

    move-result-object v0

    return-object v0
.end method
