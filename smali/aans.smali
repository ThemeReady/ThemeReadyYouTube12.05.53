.class public final Laans;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Laans;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Laaml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 35
    iput-object v0, p0, Laans;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Laans;->b:Ljava/lang/Long;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Laans;->cachedSize:I

    .line 38
    return-void
.end method

.method public static d()[Laans;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Laans;->d:[Laans;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Laans;->d:[Laans;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Laans;

    sput-object v0, Laans;->d:[Laans;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Laans;->d:[Laans;

    return-object v0

    .line 18
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
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Laans;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Laans;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Laans;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Laans;->b:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Laans;->c:Laaml;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Laans;->c:Laaml;

    .line 68
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laans;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laans;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1097
    :sswitch_3
    iget-object v0, p0, Laans;->c:Laaml;

    if-nez v0, :cond_1

    .line 1098
    new-instance v0, Laaml;

    invoke-direct {v0}, Laaml;-><init>()V

    iput-object v0, p0, Laans;->c:Laaml;

    .line 1100
    :cond_1
    iget-object v0, p0, Laans;->c:Laaml;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Laans;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Laans;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Laans;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Laans;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 49
    :cond_1
    iget-object v0, p0, Laans;->c:Laaml;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Laans;->c:Laaml;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 53
    return-void
.end method
