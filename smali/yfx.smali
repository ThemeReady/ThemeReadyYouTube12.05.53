.class public final Lyfx;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile f:[Lyfx;


# instance fields
.field public a:Lxmb;

.field public b:Lygf;

.field public c:Lyby;

.field public d:Lyhv;

.field public e:Lyfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luyw;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lyfx;->cachedSize:I

    .line 42
    return-void
.end method

.method public static iZ_()[Lyfx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lyfx;->f:[Lyfx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lyfx;->f:[Lyfx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lyfx;

    sput-object v0, Lyfx;->f:[Lyfx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lyfx;->f:[Lyfx;

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
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    iget-object v0, p0, Lyfx;->a:Lxmb;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lxmb;

    invoke-direct {v0}, Lxmb;-><init>()V

    iput-object v0, p0, Lyfx;->a:Lxmb;

    .line 1063
    :cond_1
    iget-object v0, p0, Lyfx;->a:Lxmb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lyfx;->b:Lygf;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lygf;

    invoke-direct {v0}, Lygf;-><init>()V

    iput-object v0, p0, Lyfx;->b:Lygf;

    .line 1070
    :cond_2
    iget-object v0, p0, Lyfx;->b:Lygf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lyfx;->c:Lyby;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lyfx;->c:Lyby;

    .line 1077
    :cond_3
    iget-object v0, p0, Lyfx;->c:Lyby;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lyfx;->d:Lyhv;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lyhv;

    invoke-direct {v0}, Lyhv;-><init>()V

    iput-object v0, p0, Lyfx;->d:Lyhv;

    .line 1084
    :cond_4
    iget-object v0, p0, Lyfx;->d:Lyhv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lyfx;->e:Lyfq;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lyfq;

    invoke-direct {v0}, Lyfq;-><init>()V

    iput-object v0, p0, Lyfx;->e:Lyfq;

    .line 1091
    :cond_5
    iget-object v0, p0, Lyfx;->e:Lyfq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e9daf12 -> :sswitch_1
        0x1f2dd17a -> :sswitch_2
        0x23d2c312 -> :sswitch_3
        0x258d7f02 -> :sswitch_4
        0x28776e12 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lyfx;->a:Lxmb;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lyfx;->a:Lxmb;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lyfx;->b:Lygf;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lyfx;->b:Lygf;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lyfx;->c:Lyby;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lyfx;->c:Lyby;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lyfx;->d:Lyhv;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lyfx;->d:Lyhv;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lyfx;->e:Lyfq;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lyfx;->e:Lyfq;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
