.class public final Lxtk;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxtk;


# instance fields
.field public a:Lvgt;

.field private c:Lxtb;

.field private d:Lxan;

.field private e:Lydx;

.field private f:Lvhw;

.field private g:Lyej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Luyw;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lxtk;->cachedSize:I

    .line 45
    return-void
.end method

.method public static hQ_()[Lxtk;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lxtk;->b:[Lxtk;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lxtk;->b:[Lxtk;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lxtk;

    sput-object v0, Lxtk;->b:[Lxtk;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lxtk;->b:[Lxtk;

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
    iget-object v0, p0, Lxtk;->c:Lxtb;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lxtb;

    invoke-direct {v0}, Lxtb;-><init>()V

    iput-object v0, p0, Lxtk;->c:Lxtb;

    .line 1066
    :cond_1
    iget-object v0, p0, Lxtk;->c:Lxtb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lxtk;->a:Lvgt;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lvgt;

    invoke-direct {v0}, Lvgt;-><init>()V

    iput-object v0, p0, Lxtk;->a:Lvgt;

    .line 1073
    :cond_2
    iget-object v0, p0, Lxtk;->a:Lvgt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lxtk;->d:Lxan;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lxan;

    invoke-direct {v0}, Lxan;-><init>()V

    iput-object v0, p0, Lxtk;->d:Lxan;

    .line 1080
    :cond_3
    iget-object v0, p0, Lxtk;->d:Lxan;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lxtk;->e:Lydx;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lydx;

    invoke-direct {v0}, Lydx;-><init>()V

    iput-object v0, p0, Lxtk;->e:Lydx;

    .line 1087
    :cond_4
    iget-object v0, p0, Lxtk;->e:Lydx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lxtk;->f:Lvhw;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lvhw;

    invoke-direct {v0}, Lvhw;-><init>()V

    iput-object v0, p0, Lxtk;->f:Lvhw;

    .line 1094
    :cond_5
    iget-object v0, p0, Lxtk;->f:Lvhw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lxtk;->g:Lyej;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lyej;

    invoke-direct {v0}, Lyej;-><init>()V

    iput-object v0, p0, Lxtk;->g:Lyej;

    .line 1101
    :cond_6
    iget-object v0, p0, Lxtk;->g:Lyej;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fea3632 -> :sswitch_1
        0x2a308fc2 -> :sswitch_2
        0x2cb5aeca -> :sswitch_3
        0x2cecbc92 -> :sswitch_4
        0x3b37e2ca -> :sswitch_5
        0x44e536a2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lxtk;->c:Lxtb;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lxtk;->c:Lxtb;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lxtk;->a:Lvgt;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lxtk;->a:Lvgt;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lxtk;->d:Lxan;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lxtk;->d:Lxan;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lxtk;->e:Lydx;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lxtk;->e:Lydx;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lxtk;->f:Lvhw;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lxtk;->f:Lvhw;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lxtk;->g:Lyej;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lxtk;->g:Lyej;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
