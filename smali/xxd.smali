.class public final Lxxd;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxxd;


# instance fields
.field public a:Lxxb;

.field public b:Lxoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Luyw;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lxxd;->cachedSize:I

    .line 33
    return-void
.end method

.method public static id_()[Lxxd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lxxd;->c:[Lxxd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lxxd;->c:[Lxxd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lxxd;

    sput-object v0, Lxxd;->c:[Lxxd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lxxd;->c:[Lxxd;

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
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lxxd;->a:Lxxb;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lxxb;

    invoke-direct {v0}, Lxxb;-><init>()V

    iput-object v0, p0, Lxxd;->a:Lxxb;

    .line 1054
    :cond_1
    iget-object v0, p0, Lxxd;->a:Lxxb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lxxd;->b:Lxoh;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lxoh;

    invoke-direct {v0}, Lxoh;-><init>()V

    iput-object v0, p0, Lxxd;->b:Lxoh;

    .line 1061
    :cond_2
    iget-object v0, p0, Lxxd;->b:Lxoh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28472e42 -> :sswitch_1
        0x3e847482 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lxxd;->a:Lxxb;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lxxd;->a:Lxxb;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lxxd;->b:Lxoh;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lxxd;->b:Lxoh;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
