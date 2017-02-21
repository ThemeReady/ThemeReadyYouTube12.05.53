.class public final Laaas;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Laaas;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1441
    const-string v0, ""

    iput-object v0, p0, Laaas;->a:Ljava/lang/String;

    .line 1442
    const/4 v0, 0x1

    iput v0, p0, Laaas;->b:I

    .line 1443
    const/4 v0, 0x0

    iput-object v0, p0, Laaas;->unknownFieldData:Lzze;

    .line 1444
    const/4 v0, -0x1

    iput v0, p0, Laaas;->cachedSize:I

    .line 438
    return-void
.end method

.method public static d()[Laaas;
    .locals 2

    .prologue
    .line 417
    sget-object v0, Laaas;->c:[Laaas;

    if-nez v0, :cond_1

    .line 418
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    sget-object v0, Laaas;->c:[Laaas;

    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    new-array v0, v0, [Laaas;

    sput-object v0, Laaas;->c:[Laaas;

    .line 423
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :cond_1
    sget-object v0, Laaas;->c:[Laaas;

    return-object v0

    .line 423
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
    const/4 v3, 0x1

    .line 462
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 463
    iget-object v1, p0, Laaas;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaas;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    iget-object v1, p0, Laaas;->a:Ljava/lang/String;

    .line 465
    invoke-static {v3, v1}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    iget v1, p0, Laaas;->b:I

    if-eq v1, v3, :cond_1

    .line 468
    const/4 v1, 0x2

    iget v2, p0, Laaas;->b:I

    .line 469
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1480
    sparse-switch v0, :sswitch_data_0

    .line 1484
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1485
    :sswitch_0
    return-object p0

    .line 1490
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaas;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1495
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1499
    :pswitch_0
    iput v0, p0, Laaas;->b:I

    goto :goto_0

    .line 1480
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 451
    iget-object v0, p0, Laaas;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaas;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Laaas;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 454
    :cond_0
    iget v0, p0, Laaas;->b:I

    if-eq v0, v2, :cond_1

    .line 455
    const/4 v0, 0x2

    iget v1, p0, Laaas;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 457
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 458
    return-void
.end method
