.class public final Lwcm;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile g:[Lwcm;


# instance fields
.field public a:Lvqo;

.field public b:Lvqh;

.field public c:Lvpx;

.field public d:Lvqb;

.field public e:Lvul;

.field public f:Lvqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Luyw;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwcm;->cachedSize:I

    .line 45
    return-void
.end method

.method public static dM_()[Lwcm;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwcm;->g:[Lwcm;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwcm;->g:[Lwcm;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwcm;

    sput-object v0, Lwcm;->g:[Lwcm;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwcm;->g:[Lwcm;

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
    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Lwcm;->a:Lvqo;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lvqo;

    invoke-direct {v0}, Lvqo;-><init>()V

    iput-object v0, p0, Lwcm;->a:Lvqo;

    .line 1066
    :cond_1
    iget-object v0, p0, Lwcm;->a:Lvqo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lwcm;->b:Lvqh;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lvqh;

    invoke-direct {v0}, Lvqh;-><init>()V

    iput-object v0, p0, Lwcm;->b:Lvqh;

    .line 1073
    :cond_2
    iget-object v0, p0, Lwcm;->b:Lvqh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lwcm;->c:Lvpx;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lvpx;

    invoke-direct {v0}, Lvpx;-><init>()V

    iput-object v0, p0, Lwcm;->c:Lvpx;

    .line 1080
    :cond_3
    iget-object v0, p0, Lwcm;->c:Lvpx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lwcm;->d:Lvqb;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lvqb;

    invoke-direct {v0}, Lvqb;-><init>()V

    iput-object v0, p0, Lwcm;->d:Lvqb;

    .line 1087
    :cond_4
    iget-object v0, p0, Lwcm;->d:Lvqb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lwcm;->e:Lvul;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lvul;

    invoke-direct {v0}, Lvul;-><init>()V

    iput-object v0, p0, Lwcm;->e:Lvul;

    .line 1094
    :cond_5
    iget-object v0, p0, Lwcm;->e:Lvul;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lwcm;->f:Lvqn;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lvqn;

    invoke-direct {v0}, Lvqn;-><init>()V

    iput-object v0, p0, Lwcm;->f:Lvqn;

    .line 1101
    :cond_6
    iget-object v0, p0, Lwcm;->f:Lvqn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x1be350e2 -> :sswitch_4
        0x2f1ead8a -> :sswitch_5
        0x32f4bb6a -> :sswitch_6
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lwcm;->a:Lvqo;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lwcm;->a:Lvqo;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lwcm;->b:Lvqh;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lwcm;->b:Lvqh;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lwcm;->c:Lvpx;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lwcm;->c:Lvpx;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lwcm;->d:Lvqb;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lwcm;->d:Lvqb;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lwcm;->e:Lvul;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lwcm;->e:Lvul;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lwcm;->f:Lvqn;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lwcm;->f:Lvqn;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
