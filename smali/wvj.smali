.class public final Lwvj;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwvj;


# instance fields
.field public a:Lwsw;

.field public b:Lwsg;

.field public c:Lwsq;

.field public d:Lwst;

.field public e:Lwsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luyw;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwvj;->cachedSize:I

    .line 42
    return-void
.end method

.method public static fK_()[Lwvj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwvj;->f:[Lwvj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwvj;->f:[Lwvj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwvj;

    sput-object v0, Lwvj;->f:[Lwvj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwvj;->f:[Lwvj;

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
    iget-object v0, p0, Lwvj;->a:Lwsw;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwsw;

    invoke-direct {v0}, Lwsw;-><init>()V

    iput-object v0, p0, Lwvj;->a:Lwsw;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwvj;->a:Lwsw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwvj;->b:Lwsg;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwsg;

    invoke-direct {v0}, Lwsg;-><init>()V

    iput-object v0, p0, Lwvj;->b:Lwsg;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwvj;->b:Lwsg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwvj;->c:Lwsq;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwsq;

    invoke-direct {v0}, Lwsq;-><init>()V

    iput-object v0, p0, Lwvj;->c:Lwsq;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwvj;->c:Lwsq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwvj;->d:Lwst;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwst;

    invoke-direct {v0}, Lwst;-><init>()V

    iput-object v0, p0, Lwvj;->d:Lwst;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwvj;->d:Lwst;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwvj;->e:Lwsv;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwsv;

    invoke-direct {v0}, Lwsv;-><init>()V

    iput-object v0, p0, Lwvj;->e:Lwsv;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwvj;->e:Lwsv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fc8eaea -> :sswitch_1
        0x1fc8ebf2 -> :sswitch_2
        0x209e9362 -> :sswitch_3
        0x20a5da1a -> :sswitch_4
        0x255ba3fa -> :sswitch_5
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwvj;->a:Lwsw;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwvj;->a:Lwsw;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwvj;->b:Lwsg;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwvj;->b:Lwsg;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwvj;->c:Lwsq;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwvj;->c:Lwsq;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwvj;->d:Lwst;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwvj;->d:Lwst;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwvj;->e:Lwsv;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwvj;->e:Lwsv;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
