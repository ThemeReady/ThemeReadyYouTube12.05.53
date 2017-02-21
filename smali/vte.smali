.class public final Lvte;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile f:[Lvte;


# instance fields
.field public a:Lvth;

.field public b:Lvud;

.field public c:Lvuf;

.field public d:Lvtt;

.field public e:Lvtg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luyw;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvte;->cachedSize:I

    .line 42
    return-void
.end method

.method public static cZ_()[Lvte;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvte;->f:[Lvte;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvte;->f:[Lvte;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvte;

    sput-object v0, Lvte;->f:[Lvte;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvte;->f:[Lvte;

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
    iget-object v0, p0, Lvte;->a:Lvth;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lvth;

    invoke-direct {v0}, Lvth;-><init>()V

    iput-object v0, p0, Lvte;->a:Lvth;

    .line 1063
    :cond_1
    iget-object v0, p0, Lvte;->a:Lvth;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lvte;->b:Lvud;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lvud;

    invoke-direct {v0}, Lvud;-><init>()V

    iput-object v0, p0, Lvte;->b:Lvud;

    .line 1070
    :cond_2
    iget-object v0, p0, Lvte;->b:Lvud;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lvte;->c:Lvuf;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lvuf;

    invoke-direct {v0}, Lvuf;-><init>()V

    iput-object v0, p0, Lvte;->c:Lvuf;

    .line 1077
    :cond_3
    iget-object v0, p0, Lvte;->c:Lvuf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lvte;->d:Lvtt;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lvtt;

    invoke-direct {v0}, Lvtt;-><init>()V

    iput-object v0, p0, Lvte;->d:Lvtt;

    .line 1084
    :cond_4
    iget-object v0, p0, Lvte;->d:Lvtt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lvte;->e:Lvtg;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lvtg;

    invoke-direct {v0}, Lvtg;-><init>()V

    iput-object v0, p0, Lvte;->e:Lvtg;

    .line 1091
    :cond_5
    iget-object v0, p0, Lvte;->e:Lvtg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23ddde82 -> :sswitch_1
        0x24069aa2 -> :sswitch_2
        0x24069bca -> :sswitch_3
        0x2eca9762 -> :sswitch_4
        0x40f26c22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lvte;->a:Lvth;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lvte;->a:Lvth;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lvte;->b:Lvud;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lvte;->b:Lvud;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lvte;->c:Lvuf;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lvte;->c:Lvuf;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvte;->d:Lvtt;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lvte;->d:Lvtt;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lvte;->e:Lvtg;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lvte;->e:Lvtg;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
