.class public final Lhjh;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lhjh;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 987
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 10992
    const/4 v0, 0x0

    iput v0, p0, Lhjh;->a:I

    .line 10993
    const-string v0, ""

    iput-object v0, p0, Lhjh;->b:Ljava/lang/String;

    .line 10994
    const-string v0, ""

    iput-object v0, p0, Lhjh;->c:Ljava/lang/String;

    .line 10995
    const/4 v0, 0x0

    iput-object v0, p0, Lhjh;->unknownFieldData:Lzze;

    .line 10996
    const/4 v0, -0x1

    iput v0, p0, Lhjh;->cachedSize:I

    .line 989
    return-void
.end method

.method public static R_()[Lhjh;
    .locals 2

    .prologue
    .line 928
    sget-object v0, Lhjh;->d:[Lhjh;

    if-nez v0, :cond_1

    .line 929
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 931
    :try_start_0
    sget-object v0, Lhjh;->d:[Lhjh;

    if-nez v0, :cond_0

    .line 932
    const/4 v0, 0x0

    new-array v0, v0, [Lhjh;

    sput-object v0, Lhjh;->d:[Lhjh;

    .line 934
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    :cond_1
    sget-object v0, Lhjh;->d:[Lhjh;

    return-object v0

    .line 934
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
    .locals 3

    .prologue
    .line 1014
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1015
    iget v1, p0, Lhjh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1016
    const/4 v1, 0x1

    iget-object v2, p0, Lhjh;->b:Ljava/lang/String;

    .line 1017
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_0
    iget v1, p0, Lhjh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1020
    const/4 v1, 0x2

    iget-object v2, p0, Lhjh;->c:Ljava/lang/String;

    .line 1021
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11032
    sparse-switch v0, :sswitch_data_0

    .line 11036
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11037
    :sswitch_0
    return-object p0

    .line 11042
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjh;->b:Ljava/lang/String;

    .line 11043
    iget v0, p0, Lhjh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjh;->a:I

    goto :goto_0

    .line 11047
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjh;->c:Ljava/lang/String;

    .line 11048
    iget v0, p0, Lhjh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjh;->a:I

    goto :goto_0

    .line 11032
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Lhjh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1004
    const/4 v0, 0x1

    iget-object v1, p0, Lhjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1006
    :cond_0
    iget v0, p0, Lhjh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1007
    const/4 v0, 0x2

    iget-object v1, p0, Lhjh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1009
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1010
    return-void
.end method
