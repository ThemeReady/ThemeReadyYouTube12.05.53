.class public final Lzqg;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzqg;


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 911
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 912
    iput-wide v0, p0, Lzqg;->b:J

    .line 913
    iput-wide v0, p0, Lzqg;->c:J

    .line 914
    const-string v0, ""

    iput-object v0, p0, Lzqg;->d:Ljava/lang/String;

    .line 915
    const-string v0, ""

    iput-object v0, p0, Lzqg;->e:Ljava/lang/String;

    .line 916
    const-string v0, ""

    iput-object v0, p0, Lzqg;->f:Ljava/lang/String;

    .line 917
    const-string v0, ""

    iput-object v0, p0, Lzqg;->g:Ljava/lang/String;

    .line 918
    const-string v0, ""

    iput-object v0, p0, Lzqg;->h:Ljava/lang/String;

    .line 919
    const-string v0, ""

    iput-object v0, p0, Lzqg;->i:Ljava/lang/String;

    .line 920
    const/4 v0, -0x1

    iput v0, p0, Lzqg;->cachedSize:I

    .line 921
    return-void
.end method

.method public static d()[Lzqg;
    .locals 2

    .prologue
    .line 874
    sget-object v0, Lzqg;->a:[Lzqg;

    if-nez v0, :cond_1

    .line 875
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 877
    :try_start_0
    sget-object v0, Lzqg;->a:[Lzqg;

    if-nez v0, :cond_0

    .line 878
    const/4 v0, 0x0

    new-array v0, v0, [Lzqg;

    sput-object v0, Lzqg;->a:[Lzqg;

    .line 880
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    :cond_1
    sget-object v0, Lzqg;->a:[Lzqg;

    return-object v0

    .line 880
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

    .line 955
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 956
    iget-wide v2, p0, Lzqg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 957
    const/4 v1, 0x1

    iget-wide v2, p0, Lzqg;->b:J

    .line 958
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_0
    iget-wide v2, p0, Lzqg;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 961
    const/4 v1, 0x2

    iget-wide v2, p0, Lzqg;->c:J

    .line 962
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_1
    iget-object v1, p0, Lzqg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzqg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 965
    const/4 v1, 0x3

    iget-object v2, p0, Lzqg;->d:Ljava/lang/String;

    .line 966
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_2
    iget-object v1, p0, Lzqg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzqg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 969
    const/4 v1, 0x4

    iget-object v2, p0, Lzqg;->e:Ljava/lang/String;

    .line 970
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_3
    iget-object v1, p0, Lzqg;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzqg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 973
    const/4 v1, 0x5

    iget-object v2, p0, Lzqg;->f:Ljava/lang/String;

    .line 974
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_4
    iget-object v1, p0, Lzqg;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzqg;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 977
    const/4 v1, 0x6

    iget-object v2, p0, Lzqg;->g:Ljava/lang/String;

    .line 978
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    :cond_5
    iget-object v1, p0, Lzqg;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzqg;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 981
    const/4 v1, 0x7

    iget-object v2, p0, Lzqg;->h:Ljava/lang/String;

    .line 982
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_6
    iget-object v1, p0, Lzqg;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzqg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 985
    const/16 v1, 0x8

    iget-object v2, p0, Lzqg;->i:Ljava/lang/String;

    .line 986
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 10996
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 10997
    sparse-switch v0, :sswitch_data_0

    .line 11001
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11002
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzqg;->b:J

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzqg;->c:J

    goto :goto_0

    .line 11015
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->d:Ljava/lang/String;

    goto :goto_0

    .line 11019
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->e:Ljava/lang/String;

    goto :goto_0

    .line 11023
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->f:Ljava/lang/String;

    goto :goto_0

    .line 11027
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->g:Ljava/lang/String;

    goto :goto_0

    .line 11031
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->h:Ljava/lang/String;

    goto :goto_0

    .line 11035
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->i:Ljava/lang/String;

    goto :goto_0

    .line 10997
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 926
    iget-wide v0, p0, Lzqg;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x1

    iget-wide v2, p0, Lzqg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 929
    :cond_0
    iget-wide v0, p0, Lzqg;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 930
    const/4 v0, 0x2

    iget-wide v2, p0, Lzqg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 932
    :cond_1
    iget-object v0, p0, Lzqg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzqg;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 933
    const/4 v0, 0x3

    iget-object v1, p0, Lzqg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 935
    :cond_2
    iget-object v0, p0, Lzqg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzqg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 936
    const/4 v0, 0x4

    iget-object v1, p0, Lzqg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 938
    :cond_3
    iget-object v0, p0, Lzqg;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzqg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 939
    const/4 v0, 0x5

    iget-object v1, p0, Lzqg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 941
    :cond_4
    iget-object v0, p0, Lzqg;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzqg;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 942
    const/4 v0, 0x6

    iget-object v1, p0, Lzqg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 944
    :cond_5
    iget-object v0, p0, Lzqg;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzqg;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 945
    const/4 v0, 0x7

    iget-object v1, p0, Lzqg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 947
    :cond_6
    iget-object v0, p0, Lzqg;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzqg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 948
    const/16 v0, 0x8

    iget-object v1, p0, Lzqg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 950
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 951
    return-void
.end method
