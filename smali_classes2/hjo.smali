.class public final Lhjo;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lhjo;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1347
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 11352
    const/4 v0, 0x0

    iput v0, p0, Lhjo;->b:I

    .line 11353
    const-string v0, ""

    iput-object v0, p0, Lhjo;->c:Ljava/lang/String;

    .line 11354
    const-string v0, ""

    iput-object v0, p0, Lhjo;->d:Ljava/lang/String;

    .line 11355
    const/4 v0, 0x0

    iput-object v0, p0, Lhjo;->unknownFieldData:Lzze;

    .line 11356
    const/4 v0, -0x1

    iput v0, p0, Lhjo;->cachedSize:I

    .line 1349
    return-void
.end method

.method public static S_()[Lhjo;
    .locals 2

    .prologue
    .line 1288
    sget-object v0, Lhjo;->a:[Lhjo;

    if-nez v0, :cond_1

    .line 1289
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1291
    :try_start_0
    sget-object v0, Lhjo;->a:[Lhjo;

    if-nez v0, :cond_0

    .line 1292
    const/4 v0, 0x0

    new-array v0, v0, [Lhjo;

    sput-object v0, Lhjo;->a:[Lhjo;

    .line 1294
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    :cond_1
    sget-object v0, Lhjo;->a:[Lhjo;

    return-object v0

    .line 1294
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
    .line 1374
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1375
    iget v1, p0, Lhjo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1376
    const/4 v1, 0x1

    iget-object v2, p0, Lhjo;->c:Ljava/lang/String;

    .line 1377
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1379
    :cond_0
    iget v1, p0, Lhjo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1380
    const/4 v1, 0x2

    iget-object v2, p0, Lhjo;->d:Ljava/lang/String;

    .line 1381
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1383
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11392
    sparse-switch v0, :sswitch_data_0

    .line 11396
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11397
    :sswitch_0
    return-object p0

    .line 11402
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjo;->c:Ljava/lang/String;

    .line 11403
    iget v0, p0, Lhjo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjo;->b:I

    goto :goto_0

    .line 11407
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjo;->d:Ljava/lang/String;

    .line 11408
    iget v0, p0, Lhjo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjo;->b:I

    goto :goto_0

    .line 11392
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
    .line 1363
    iget v0, p0, Lhjo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1364
    const/4 v0, 0x1

    iget-object v1, p0, Lhjo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1366
    :cond_0
    iget v0, p0, Lhjo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1367
    const/4 v0, 0x2

    iget-object v1, p0, Lhjo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1369
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1370
    return-void
.end method
