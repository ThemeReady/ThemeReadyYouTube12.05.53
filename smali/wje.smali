.class public final Lwje;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile k:[Lwje;


# instance fields
.field public a:Lwhh;

.field public b:Lxrk;

.field public c:Lyhn;

.field public d:Lvcm;

.field public e:Lwyb;

.field public f:Lxox;

.field public g:Lxoy;

.field public h:Lxjs;

.field public i:Lvjx;

.field public j:Lvpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Luyw;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwje;->cachedSize:I

    .line 57
    return-void
.end method

.method public static eo_()[Lwje;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwje;->k:[Lwje;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwje;->k:[Lwje;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwje;

    sput-object v0, Lwje;->k:[Lwje;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwje;->k:[Lwje;

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
    .line 1064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1065
    sparse-switch v0, :sswitch_data_0

    .line 1069
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    :sswitch_0
    return-object p0

    .line 1075
    :sswitch_1
    iget-object v0, p0, Lwje;->a:Lwhh;

    if-nez v0, :cond_1

    .line 1076
    new-instance v0, Lwhh;

    invoke-direct {v0}, Lwhh;-><init>()V

    iput-object v0, p0, Lwje;->a:Lwhh;

    .line 1078
    :cond_1
    iget-object v0, p0, Lwje;->a:Lwhh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1082
    :sswitch_2
    iget-object v0, p0, Lwje;->b:Lxrk;

    if-nez v0, :cond_2

    .line 1083
    new-instance v0, Lxrk;

    invoke-direct {v0}, Lxrk;-><init>()V

    iput-object v0, p0, Lwje;->b:Lxrk;

    .line 1085
    :cond_2
    iget-object v0, p0, Lwje;->b:Lxrk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1089
    :sswitch_3
    iget-object v0, p0, Lwje;->c:Lyhn;

    if-nez v0, :cond_3

    .line 1090
    new-instance v0, Lyhn;

    invoke-direct {v0}, Lyhn;-><init>()V

    iput-object v0, p0, Lwje;->c:Lyhn;

    .line 1092
    :cond_3
    iget-object v0, p0, Lwje;->c:Lyhn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1096
    :sswitch_4
    iget-object v0, p0, Lwje;->d:Lvcm;

    if-nez v0, :cond_4

    .line 1097
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    iput-object v0, p0, Lwje;->d:Lvcm;

    .line 1099
    :cond_4
    iget-object v0, p0, Lwje;->d:Lvcm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1103
    :sswitch_5
    iget-object v0, p0, Lwje;->e:Lwyb;

    if-nez v0, :cond_5

    .line 1104
    new-instance v0, Lwyb;

    invoke-direct {v0}, Lwyb;-><init>()V

    iput-object v0, p0, Lwje;->e:Lwyb;

    .line 1106
    :cond_5
    iget-object v0, p0, Lwje;->e:Lwyb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1110
    :sswitch_6
    iget-object v0, p0, Lwje;->f:Lxox;

    if-nez v0, :cond_6

    .line 1111
    new-instance v0, Lxox;

    invoke-direct {v0}, Lxox;-><init>()V

    iput-object v0, p0, Lwje;->f:Lxox;

    .line 1113
    :cond_6
    iget-object v0, p0, Lwje;->f:Lxox;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1117
    :sswitch_7
    iget-object v0, p0, Lwje;->g:Lxoy;

    if-nez v0, :cond_7

    .line 1118
    new-instance v0, Lxoy;

    invoke-direct {v0}, Lxoy;-><init>()V

    iput-object v0, p0, Lwje;->g:Lxoy;

    .line 1120
    :cond_7
    iget-object v0, p0, Lwje;->g:Lxoy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1124
    :sswitch_8
    iget-object v0, p0, Lwje;->h:Lxjs;

    if-nez v0, :cond_8

    .line 1125
    new-instance v0, Lxjs;

    invoke-direct {v0}, Lxjs;-><init>()V

    iput-object v0, p0, Lwje;->h:Lxjs;

    .line 1127
    :cond_8
    iget-object v0, p0, Lwje;->h:Lxjs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1131
    :sswitch_9
    iget-object v0, p0, Lwje;->i:Lvjx;

    if-nez v0, :cond_9

    .line 1132
    new-instance v0, Lvjx;

    invoke-direct {v0}, Lvjx;-><init>()V

    iput-object v0, p0, Lwje;->i:Lvjx;

    .line 1134
    :cond_9
    iget-object v0, p0, Lwje;->i:Lvjx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1138
    :sswitch_a
    iget-object v0, p0, Lwje;->j:Lvpv;

    if-nez v0, :cond_a

    .line 1139
    new-instance v0, Lvpv;

    invoke-direct {v0}, Lvpv;-><init>()V

    iput-object v0, p0, Lwje;->j:Lvpv;

    .line 1141
    :cond_a
    iget-object v0, p0, Lwje;->j:Lvpv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1065
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x394cf7b2 -> :sswitch_3
        0x3969e25a -> :sswitch_4
        0x3a37e5d2 -> :sswitch_5
        0x3a5234f2 -> :sswitch_6
        0x3a6646e2 -> :sswitch_7
        0x3b1e3d4a -> :sswitch_8
        0x3d6392aa -> :sswitch_9
        0x415f881a -> :sswitch_a
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lwje;->a:Lwhh;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lwje;->a:Lwhh;

    .line 183
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lwje;->b:Lxrk;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lwje;->b:Lxrk;

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lwje;->c:Lyhn;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lwje;->c:Lyhn;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lwje;->d:Lvcm;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lwje;->d:Lvcm;

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lwje;->e:Lwyb;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lwje;->e:Lwyb;

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lwje;->f:Lxox;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lwje;->f:Lxox;

    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lwje;->g:Lxoy;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lwje;->g:Lxoy;

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lwje;->h:Lxjs;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lwje;->h:Lxjs;

    goto :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Lwje;->i:Lvjx;

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lwje;->i:Lvjx;

    goto :goto_0

    .line 180
    :cond_8
    iget-object v0, p0, Lwje;->j:Lvpv;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lwje;->j:Lvpv;

    goto :goto_0

    .line 183
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
