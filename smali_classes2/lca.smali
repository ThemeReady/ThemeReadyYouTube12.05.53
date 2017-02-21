.class public final Llca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Z

.field private e:Lmpm;

.field private f:Lmpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Llcc;

    invoke-direct {v0, p0}, Llcc;-><init>(Llca;)V

    iput-object v0, p0, Llca;->e:Lmpm;

    .line 83
    new-instance v0, Llcd;

    invoke-direct {v0, p0}, Llcd;-><init>(Llca;)V

    iput-object v0, p0, Llca;->f:Lmpm;

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llca;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llca;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llca;->c:Landroid/content/SharedPreferences;

    .line 52
    const-string v0, "last_ad_expiration_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Llca;->d:Z

    .line 54
    return-void
.end method

.method private final d()[B
    .locals 5

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 1235
    :try_start_0
    iget-object v0, p0, Llca;->a:Landroid/content/Context;

    const-string v2, "dtm_store"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 196
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 199
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 200
    if-lez v3, :cond_1

    .line 203
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    if-eqz v1, :cond_0

    .line 209
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :cond_0
    :goto_1
    throw v0

    .line 205
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 208
    if-eqz v1, :cond_2

    .line 209
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llca;->d:Z

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1092
    iget-boolean v0, p0, Llca;->d:Z

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1093
    iget-object v0, p0, Llca;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_expiration_timestamp"

    const-wide/16 v2, 0x0

    .line 1095
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1096
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1097
    iget-object v0, p0, Llca;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llce;

    invoke-direct {v1, p0}, Llce;-><init>(Llca;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmpd;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Llca;->d:Z

    .line 59
    const-class v0, Lsfx;

    iget-object v1, p0, Llca;->e:Lmpm;

    invoke-virtual {p1, p0, v0, v1}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 60
    const-class v0, Lsfz;

    iget-object v1, p0, Llca;->f:Lmpm;

    invoke-virtual {p1, p0, v0, v1}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 61
    iget-object v0, p0, Llca;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llcb;

    invoke-direct {v1, p0}, Llcb;-><init>(Llca;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 154
    :try_start_1
    invoke-direct {p0}, Llca;->d()[B

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 158
    const-string v0, "Error loading data."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    const/4 v2, 0x0

    :try_start_3
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 164
    sget-object v0, Llms;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "Error loading data."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected final declared-synchronized c()V
    .locals 2

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 246
    iget-object v0, p0, Llca;->a:Landroid/content/Context;

    const-string v1, "dtm_store"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
