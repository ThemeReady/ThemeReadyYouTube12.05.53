.class public final Luzk;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile b:[Luzk;


# instance fields
.field public a:Luzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Luyw;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luzk;->cachedSize:I

    .line 36
    return-void
.end method

.method public static aV_()[Luzk;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Luzk;->b:[Luzk;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Luzk;->b:[Luzk;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Luzk;

    sput-object v0, Luzk;->b:[Luzk;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Luzk;->b:[Luzk;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Luzk;->a:Luzf;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Luzf;

    invoke-direct {v0}, Luzf;-><init>()V

    iput-object v0, p0, Luzk;->a:Luzf;

    .line 1057
    :cond_1
    iget-object v0, p0, Luzk;->a:Luzf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dbef942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Luzk;->a:Luzf;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Luzk;->a:Luzf;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
