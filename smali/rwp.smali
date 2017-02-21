.class public final Lrwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxf;


# instance fields
.field public final a:Lozg;

.field public final b:Ljava/util/Set;

.field private c:Lmqg;

.field private d:Lmue;

.field private e:Ljava/util/Map;

.field private f:Lhye;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lmqg;Lmue;Lozg;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lrwp;->c:Lmqg;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lrwp;->d:Lmue;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozg;

    iput-object v0, p0, Lrwp;->a:Lozg;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrwp;->e:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrwp;->b:Ljava/util/Set;

    .line 53
    new-instance v0, Lrwq;

    .line 1157
    invoke-direct {v0, p0}, Lrwq;-><init>(Lrwp;)V

    iput-object v0, p0, Lrwp;->f:Lhye;

    .line 54
    return-void
.end method

.method static a(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 213
    const-string v0, "/videoplayback"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    const-string v0, "itag"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lrwp;->d:Lmue;

    invoke-interface {v0}, Lmue;->g()[Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 262
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lozc;)Lrxf;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2153
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    iget v0, v0, Lvdo;->d:I

    if-eqz v0, :cond_2

    .line 2156
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    iget v0, v0, Lvdo;->d:I

    .line 2153
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1254
    const-string v0, ""

    .line 229
    :goto_1
    iget-object v2, p0, Lrwp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    iget-object v2, p0, Lrwp;->g:Ljava/lang/String;

    iput-object v2, p0, Lrwp;->h:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lrwp;->g:Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, Lrwp;->i:Z

    .line 234
    :cond_0
    iget-object v0, p0, Lrwp;->e:Ljava/util/Map;

    iget-object v2, p0, Lrwp;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    .line 235
    if-nez v0, :cond_1

    .line 236
    iput-boolean v1, p0, Lrwp;->i:Z

    .line 237
    iget-object v0, p0, Lrwp;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    .line 238
    iget-object v1, p0, Lrwp;->e:Ljava/util/Map;

    iget-object v2, p0, Lrwp;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 2157
    goto :goto_0

    .line 1246
    :pswitch_0
    invoke-direct {p0, v1}, Lrwp;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1248
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrwp;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1250
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrwp;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2153
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrwp;->b()Lrxb;

    move-result-object v0

    iget-wide v0, v0, Lrxb;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    invoke-direct {p0, v0}, Lrwp;->a(Lozc;)Lrxf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrxf;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liab;)V
    .locals 5

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 90
    invoke-direct {p0, v0}, Lrwp;->a(Lozc;)Lrxf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrxf;->a(Ljava/lang/Object;Liaf;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwp;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->d:Lsgs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferStart got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liab;I)V
    .locals 5

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 111
    invoke-direct {p0, v0}, Lrwp;->a(Lozc;)Lrxf;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lrwp;->i:Z

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lrwp;->e:Ljava/util/Map;

    iget-object v1, p0, Lrwp;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lrxf;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->d:Lsgs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onBytesTransferred got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Liab;

    invoke-virtual {p0, p1}, Lrwp;->b(Liab;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Liab;

    invoke-virtual {p0, p1, p2}, Lrwp;->a(Liab;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Liaf;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Liab;

    invoke-virtual {p0, p1}, Lrwp;->a(Liab;)V

    return-void
.end method

.method public final declared-synchronized b()Lrxb;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 62
    invoke-direct {p0, v0}, Lrwp;->a(Lozc;)Lrxf;

    move-result-object v2

    invoke-interface {v2}, Lrxf;->a()J

    move-result-wide v2

    .line 65
    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    move v0, v1

    .line 83
    :goto_0
    new-instance v1, Lrxb;

    invoke-direct {v1, v2, v3, v0}, Lrxb;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1143
    :cond_0
    :try_start_1
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->j:Lvdo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->j:Lvdo;

    iget-boolean v2, v2, Lvdo;->b:Z

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0}, Lozc;->X()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0}, Lozc;->X()J

    move-result-wide v2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 1143
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lrwp;->d:Lmue;

    invoke-interface {v1}, Lmue;->k()J

    move-result-wide v2

    .line 74
    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 2361
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_4

    .line 2362
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v0, v0, 0x8

    .line 2363
    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    int-to-long v2, v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    .line 2362
    goto :goto_2

    .line 2363
    :cond_5
    const v0, 0xc3500

    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Liab;)V
    .locals 5

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 136
    invoke-direct {p0, v0}, Lrwp;->a(Lozc;)Lrxf;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lrwp;->i:Z

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lrwp;->e:Ljava/util/Map;

    iget-object v1, p0, Lrwp;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lrxf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->d:Lsgs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferEnd got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lhye;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lrwp;->f:Lhye;

    return-object v0
.end method
