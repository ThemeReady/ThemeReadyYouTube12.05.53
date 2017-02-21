.class public final Lxhz;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile g:[Lxhz;


# instance fields
.field public a:Lyjc;

.field public b:Lxiq;

.field public c:Lyha;

.field public d:Lvaf;

.field public e:Lvas;

.field public f:Lvav;

.field private h:Lvbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Luyw;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lxhz;->cachedSize:I

    .line 48
    return-void
.end method

.method public static gO_()[Lxhz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lxhz;->g:[Lxhz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lxhz;->g:[Lxhz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lxhz;

    sput-object v0, Lxhz;->g:[Lxhz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lxhz;->g:[Lxhz;

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
    iget-object v0, p0, Lxhz;->a:Lyjc;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lyjc;

    invoke-direct {v0}, Lyjc;-><init>()V

    iput-object v0, p0, Lxhz;->a:Lyjc;

    .line 1069
    :cond_1
    iget-object v0, p0, Lxhz;->a:Lyjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Lxhz;->b:Lxiq;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lxiq;

    invoke-direct {v0}, Lxiq;-><init>()V

    iput-object v0, p0, Lxhz;->b:Lxiq;

    .line 1076
    :cond_2
    iget-object v0, p0, Lxhz;->b:Lxiq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Lxhz;->c:Lyha;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lyha;

    invoke-direct {v0}, Lyha;-><init>()V

    iput-object v0, p0, Lxhz;->c:Lyha;

    .line 1083
    :cond_3
    iget-object v0, p0, Lxhz;->c:Lyha;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Lxhz;->d:Lvaf;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lvaf;

    invoke-direct {v0}, Lvaf;-><init>()V

    iput-object v0, p0, Lxhz;->d:Lvaf;

    .line 1090
    :cond_4
    iget-object v0, p0, Lxhz;->d:Lvaf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Lxhz;->e:Lvas;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Lvas;

    invoke-direct {v0}, Lvas;-><init>()V

    iput-object v0, p0, Lxhz;->e:Lvas;

    .line 1097
    :cond_5
    iget-object v0, p0, Lxhz;->e:Lvas;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Lxhz;->h:Lvbi;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lvbi;

    invoke-direct {v0}, Lvbi;-><init>()V

    iput-object v0, p0, Lxhz;->h:Lvbi;

    .line 1104
    :cond_6
    iget-object v0, p0, Lxhz;->h:Lvbi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Lxhz;->f:Lvav;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lvav;

    invoke-direct {v0}, Lvav;-><init>()V

    iput-object v0, p0, Lxhz;->f:Lvav;

    .line 1111
    :cond_7
    iget-object v0, p0, Lxhz;->f:Lvav;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x174a0c7a -> :sswitch_1
        0x1e1833ea -> :sswitch_2
        0x1e203172 -> :sswitch_3
        0x28712df2 -> :sswitch_4
        0x2a1531ea -> :sswitch_5
        0x2a820b12 -> :sswitch_6
        0x2e996fa2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lxhz;->a:Lyjc;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lxhz;->a:Lyjc;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lxhz;->b:Lxiq;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lxhz;->b:Lxiq;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lxhz;->c:Lyha;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lxhz;->c:Lyha;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lxhz;->d:Lvaf;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lxhz;->d:Lvaf;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lxhz;->e:Lvas;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lxhz;->e:Lvas;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lxhz;->h:Lvbi;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lxhz;->h:Lvbi;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lxhz;->f:Lvav;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lxhz;->f:Lvav;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
