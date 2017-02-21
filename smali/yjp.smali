.class public final Lyjp;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyjp;


# instance fields
.field public a:Lyjg;

.field public b:Lyke;

.field public c:Lwjc;

.field public d:Lyhh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luyw;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lyjp;->cachedSize:I

    .line 39
    return-void
.end method

.method public static jA_()[Lyjp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lyjp;->e:[Lyjp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lyjp;->e:[Lyjp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lyjp;

    sput-object v0, Lyjp;->e:[Lyjp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lyjp;->e:[Lyjp;

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
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Lyjp;->a:Lyjg;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lyjg;

    invoke-direct {v0}, Lyjg;-><init>()V

    iput-object v0, p0, Lyjp;->a:Lyjg;

    .line 1060
    :cond_1
    iget-object v0, p0, Lyjp;->a:Lyjg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lyjp;->b:Lyke;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lyke;

    invoke-direct {v0}, Lyke;-><init>()V

    iput-object v0, p0, Lyjp;->b:Lyke;

    .line 1067
    :cond_2
    iget-object v0, p0, Lyjp;->b:Lyke;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lyjp;->c:Lwjc;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwjc;

    invoke-direct {v0}, Lwjc;-><init>()V

    iput-object v0, p0, Lyjp;->c:Lwjc;

    .line 1074
    :cond_3
    iget-object v0, p0, Lyjp;->c:Lwjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lyjp;->d:Lyhh;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lyhh;

    invoke-direct {v0}, Lyhh;-><init>()V

    iput-object v0, p0, Lyjp;->d:Lyhh;

    .line 1081
    :cond_4
    iget-object v0, p0, Lyjp;->d:Lyhh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17aa00c2 -> :sswitch_1
        0x17d2d262 -> :sswitch_2
        0x2a6bba7a -> :sswitch_3
        0x37f3752a -> :sswitch_4
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lyjp;->a:Lyjg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lyjp;->a:Lyjg;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lyjp;->b:Lyke;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lyjp;->b:Lyke;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lyjp;->c:Lwjc;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lyjp;->c:Lwjc;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lyjp;->d:Lyhh;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lyjp;->d:Lyhh;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
