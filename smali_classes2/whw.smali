.class public final Lwhw;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwhw;


# instance fields
.field public a:Lxhf;

.field public b:Lwxm;

.field private d:Lwhx;

.field private e:Lwhz;

.field private f:Lwhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luyw;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwhw;->cachedSize:I

    .line 42
    return-void
.end method

.method public static eh_()[Lwhw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwhw;->c:[Lwhw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwhw;->c:[Lwhw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwhw;

    sput-object v0, Lwhw;->c:[Lwhw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwhw;->c:[Lwhw;

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
    iget-object v0, p0, Lwhw;->d:Lwhx;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwhx;

    invoke-direct {v0}, Lwhx;-><init>()V

    iput-object v0, p0, Lwhw;->d:Lwhx;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwhw;->d:Lwhx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwhw;->e:Lwhz;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwhz;

    invoke-direct {v0}, Lwhz;-><init>()V

    iput-object v0, p0, Lwhw;->e:Lwhz;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwhw;->e:Lwhz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwhw;->f:Lwhr;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwhr;

    invoke-direct {v0}, Lwhr;-><init>()V

    iput-object v0, p0, Lwhw;->f:Lwhr;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwhw;->f:Lwhr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwhw;->a:Lxhf;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lxhf;

    invoke-direct {v0}, Lxhf;-><init>()V

    iput-object v0, p0, Lwhw;->a:Lxhf;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwhw;->a:Lxhf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwhw;->b:Lwxm;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwxm;

    invoke-direct {v0}, Lwxm;-><init>()V

    iput-object v0, p0, Lwhw;->b:Lwxm;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwhw;->b:Lwxm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x165b9322 -> :sswitch_1
        0x1686c852 -> :sswitch_2
        0x16cdc60a -> :sswitch_3
        0x3834052a -> :sswitch_4
        0x3ac7426a -> :sswitch_5
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwhw;->d:Lwhx;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwhw;->d:Lwhx;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwhw;->e:Lwhz;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwhw;->e:Lwhz;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwhw;->f:Lwhr;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwhw;->f:Lwhr;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwhw;->a:Lxhf;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwhw;->a:Lxhf;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwhw;->b:Lwxm;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwhw;->b:Lwxm;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
