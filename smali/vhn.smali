.class public final Lvhn;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile g:[Lvhn;


# instance fields
.field public a:Lwox;

.field public b:Lybe;

.field public c:Lwyu;

.field public d:Lxly;

.field public e:Luyx;

.field public f:Lwzk;

.field private h:Lwvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Luyw;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvhn;->cachedSize:I

    .line 48
    return-void
.end method

.method public static bK_()[Lvhn;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvhn;->g:[Lvhn;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvhn;->g:[Lvhn;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvhn;

    sput-object v0, Lvhn;->g:[Lvhn;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvhn;->g:[Lvhn;

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
    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1060
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :sswitch_0
    return-object p0

    .line 1066
    :sswitch_1
    iget-object v0, p0, Lvhn;->a:Lwox;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lwox;

    invoke-direct {v0}, Lwox;-><init>()V

    iput-object v0, p0, Lvhn;->a:Lwox;

    .line 1069
    :cond_1
    iget-object v0, p0, Lvhn;->a:Lwox;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Lvhn;->b:Lybe;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lybe;

    invoke-direct {v0}, Lybe;-><init>()V

    iput-object v0, p0, Lvhn;->b:Lybe;

    .line 1076
    :cond_2
    iget-object v0, p0, Lvhn;->b:Lybe;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Lvhn;->c:Lwyu;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lwyu;

    invoke-direct {v0}, Lwyu;-><init>()V

    iput-object v0, p0, Lvhn;->c:Lwyu;

    .line 1083
    :cond_3
    iget-object v0, p0, Lvhn;->c:Lwyu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Lvhn;->d:Lxly;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lxly;

    invoke-direct {v0}, Lxly;-><init>()V

    iput-object v0, p0, Lvhn;->d:Lxly;

    .line 1090
    :cond_4
    iget-object v0, p0, Lvhn;->d:Lxly;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Lvhn;->e:Luyx;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Luyx;

    invoke-direct {v0}, Luyx;-><init>()V

    iput-object v0, p0, Lvhn;->e:Luyx;

    .line 1097
    :cond_5
    iget-object v0, p0, Lvhn;->e:Luyx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Lvhn;->h:Lwvh;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lwvh;

    invoke-direct {v0}, Lwvh;-><init>()V

    iput-object v0, p0, Lvhn;->h:Lwvh;

    .line 1104
    :cond_6
    iget-object v0, p0, Lvhn;->h:Lwvh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Lvhn;->f:Lwzk;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lwzk;

    invoke-direct {v0}, Lwzk;-><init>()V

    iput-object v0, p0, Lvhn;->f:Lwzk;

    .line 1111
    :cond_7
    iget-object v0, p0, Lvhn;->f:Lwzk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x1cb10a52 -> :sswitch_3
        0x1e6f0d62 -> :sswitch_4
        0x30201c22 -> :sswitch_5
        0x3d3524b2 -> :sswitch_6
        0x4215fe52 -> :sswitch_7
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lvhn;->a:Lwox;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lvhn;->a:Lwox;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lvhn;->b:Lybe;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lvhn;->b:Lybe;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lvhn;->c:Lwyu;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lvhn;->c:Lwyu;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lvhn;->d:Lxly;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lvhn;->d:Lxly;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lvhn;->e:Luyx;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lvhn;->e:Luyx;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lvhn;->h:Lwvh;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lvhn;->h:Lwvh;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lvhn;->f:Lwzk;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lvhn;->f:Lwzk;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
