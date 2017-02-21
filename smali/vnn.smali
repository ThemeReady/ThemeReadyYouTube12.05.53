.class public final Lvnn;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvnn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1980
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1981
    const-string v0, ""

    iput-object v0, p0, Lvnn;->a:Ljava/lang/String;

    .line 1982
    iput-wide v2, p0, Lvnn;->b:J

    .line 1983
    iput-wide v2, p0, Lvnn;->c:J

    .line 1984
    const/4 v0, -0x1

    iput v0, p0, Lvnn;->cachedSize:I

    .line 1985
    return-void
.end method

.method public static cq_()[Lvnn;
    .locals 2

    .prologue
    .line 1958
    sget-object v0, Lvnn;->d:[Lvnn;

    if-nez v0, :cond_1

    .line 1959
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1961
    :try_start_0
    sget-object v0, Lvnn;->d:[Lvnn;

    if-nez v0, :cond_0

    .line 1962
    const/4 v0, 0x0

    new-array v0, v0, [Lvnn;

    sput-object v0, Lvnn;->d:[Lvnn;

    .line 1964
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1966
    :cond_1
    sget-object v0, Lvnn;->d:[Lvnn;

    return-object v0

    .line 1964
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2049
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 2050
    iget-object v1, p0, Lvnn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvnn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2051
    const/4 v1, 0x1

    iget-object v2, p0, Lvnn;->a:Ljava/lang/String;

    .line 2052
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2054
    :cond_0
    iget-wide v2, p0, Lvnn;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2055
    const/4 v1, 0x2

    iget-wide v2, p0, Lvnn;->b:J

    .line 2056
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2058
    :cond_1
    iget-wide v2, p0, Lvnn;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2059
    const/4 v1, 0x3

    iget-wide v2, p0, Lvnn;->c:J

    .line 2060
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2062
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 12070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 12071
    sparse-switch v0, :sswitch_data_0

    .line 12075
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12076
    :sswitch_0
    return-object p0

    .line 12081
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnn;->a:Ljava/lang/String;

    goto :goto_0

    .line 20159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnn;->b:J

    goto :goto_0

    .line 30159
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnn;->c:J

    goto :goto_0

    .line 12071
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2034
    iget-object v0, p0, Lvnn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2035
    const/4 v0, 0x1

    iget-object v1, p0, Lvnn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2037
    :cond_0
    iget-wide v0, p0, Lvnn;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2038
    const/4 v0, 0x2

    iget-wide v2, p0, Lvnn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 2040
    :cond_1
    iget-wide v0, p0, Lvnn;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2041
    const/4 v0, 0x3

    iget-wide v2, p0, Lvnn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 2043
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 2044
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1989
    if-ne p1, p0, :cond_1

    .line 2012
    :cond_0
    :goto_0
    return v0

    .line 1992
    :cond_1
    instance-of v2, p1, Lvnn;

    if-nez v2, :cond_2

    move v0, v1

    .line 1993
    goto :goto_0

    .line 1995
    :cond_2
    check-cast p1, Lvnn;

    .line 1996
    iget-object v2, p0, Lvnn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1997
    iget-object v2, p1, Lvnn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1998
    goto :goto_0

    .line 2000
    :cond_3
    iget-object v2, p0, Lvnn;->a:Ljava/lang/String;

    iget-object v3, p1, Lvnn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2001
    goto :goto_0

    .line 2003
    :cond_4
    iget-wide v2, p0, Lvnn;->b:J

    iget-wide v4, p1, Lvnn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 2004
    goto :goto_0

    .line 2006
    :cond_5
    iget-wide v2, p0, Lvnn;->c:J

    iget-wide v4, p1, Lvnn;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 2007
    goto :goto_0

    .line 2009
    :cond_6
    iget-object v2, p0, Lvnn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvnn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2010
    :cond_7
    iget-object v2, p1, Lvnn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2012
    :cond_8
    iget-object v0, p0, Lvnn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnn;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 2018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2019
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2020
    :goto_0
    add-int/2addr v0, v2

    .line 2021
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnn;->b:J

    iget-wide v4, p0, Lvnn;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 2023
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnn;->c:J

    iget-wide v4, p0, Lvnn;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 2025
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnn;->unknownFieldData:Lzze;

    .line 2026
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2027
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2028
    return v0

    .line 2020
    :cond_1
    iget-object v0, p0, Lvnn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2027
    :cond_2
    iget-object v1, p0, Lvnn;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
