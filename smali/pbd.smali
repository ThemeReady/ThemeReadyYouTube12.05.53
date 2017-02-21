.class public abstract Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpbe;

.field private c:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public e:[B

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lsfm;

.field public m:Lotv;

.field public n:Lmty;

.field private volatile o:Lwln;

.field private p:Lpaz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpaz;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lsfm;->e:Lsfm;

    invoke-direct {p0, p1, p2, v0}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpaz;Lsfm;)V
    .locals 6

    .prologue
    .line 106
    sget-object v4, Lpbe;->a:Lpbe;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lpbe;->a:Lpbe;

    iput-object v0, p0, Lpbd;->b:Lpbe;

    .line 65
    iput v1, p0, Lpbd;->i:I

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpbd;->c:Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpbd;->k:Ljava/lang/String;

    .line 88
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaz;

    iput-object v0, p0, Lpbd;->p:Lpaz;

    .line 89
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lpbd;->l:Lsfm;

    .line 90
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    iput-object v0, p0, Lpbd;->b:Lpbe;

    .line 91
    iput-boolean v1, p0, Lpbd;->g:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;)V

    .line 100
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    array-length v4, p0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 339
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 338
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 343
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 344
    return-void

    :cond_2
    move v0, v2

    .line 343
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 354
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lpbd;->a:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public final a(Lpbe;)V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lpbe;->a:Lpbe;

    if-eq p1, v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    invoke-virtual {p0}, Lpbd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must override getCacheKey() in order to use forced caching."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iput-object p1, p0, Lpbd;->b:Lpbe;

    .line 140
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 224
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iput-object p1, p0, Lpbd;->e:[B

    .line 226
    return-void
.end method

.method public abstract b()Lzzc;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lpbd;->b:Lpbe;

    sget-object v1, Lpbe;->a:Lpbe;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lpbd;->b:Lpbe;

    sget-object v1, Lpbe;->c:Lpbe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lpbd;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpbd;->d:Ljava/util/Map;

    .line 206
    :cond_0
    iget-object v0, p0, Lpbd;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lwln;
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lpbd;->o:Lwln;

    if-nez v0, :cond_9

    .line 287
    iget-object v1, p0, Lpbd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lpbd;->o:Lwln;

    if-nez v0, :cond_8

    .line 1298
    iget-object v0, p0, Lpbd;->p:Lpaz;

    .line 2024
    invoke-static {}, Lmqe;->b()V

    .line 2027
    new-instance v2, Lwln;

    invoke-direct {v2}, Lwln;-><init>()V

    .line 2028
    new-instance v3, Lygr;

    invoke-direct {v3}, Lygr;-><init>()V

    iput-object v3, v2, Lwln;->b:Lygr;

    .line 2030
    iget-object v0, v0, Lpaz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2031
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbh;

    .line 2033
    invoke-interface {v0, v2}, Lpbh;->a(Lwln;)V

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1299
    :cond_0
    :try_start_1
    iget-object v0, v2, Lwln;->b:Lygr;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lygr;

    invoke-direct {v0}, Lygr;-><init>()V

    iput-object v0, v2, Lwln;->b:Lygr;

    .line 1302
    :cond_1
    iget-object v0, v2, Lwln;->b:Lygr;

    iget-object v3, p0, Lpbd;->l:Lsfm;

    invoke-interface {v3}, Lsfm;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lygr;->a:Ljava/lang/String;

    .line 1304
    new-instance v0, Lvmr;

    invoke-direct {v0}, Lvmr;-><init>()V

    .line 1305
    iget-object v3, p0, Lpbd;->e:[B

    iput-object v3, v0, Lvmr;->a:[B

    .line 1306
    iput-object v0, v2, Lwln;->d:Lvmr;

    .line 1307
    iget-object v0, p0, Lpbd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1308
    iget-object v0, p0, Lpbd;->a:Ljava/lang/String;

    iput-object v0, v2, Lwln;->h:Ljava/lang/String;

    .line 1310
    :cond_2
    iget-object v0, v2, Lwln;->a:Lvnx;

    if-nez v0, :cond_3

    .line 1311
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    iput-object v0, v2, Lwln;->a:Lvnx;

    .line 1313
    :cond_3
    iget v0, p0, Lpbd;->i:I

    if-eqz v0, :cond_4

    .line 1317
    iget-object v0, v2, Lwln;->a:Lvnx;

    iget v3, p0, Lpbd;->i:I

    iput v3, v0, Lvnx;->p:I

    .line 1319
    :cond_4
    iget-boolean v0, p0, Lpbd;->h:Z

    if-eqz v0, :cond_6

    .line 1320
    iget-object v0, v2, Lwln;->c:Lxqg;

    if-nez v0, :cond_5

    .line 1321
    new-instance v0, Lxqg;

    invoke-direct {v0}, Lxqg;-><init>()V

    iput-object v0, v2, Lwln;->c:Lxqg;

    .line 1323
    :cond_5
    iget-object v0, v2, Lwln;->c:Lxqg;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lxqg;->a:Z

    .line 1325
    :cond_6
    iget-object v0, p0, Lpbd;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1326
    iget-object v0, v2, Lwln;->a:Lvnx;

    iget-object v3, p0, Lpbd;->j:Ljava/lang/String;

    iput-object v3, v0, Lvnx;->m:Ljava/lang/String;

    .line 1329
    :cond_7
    iput-object v2, p0, Lpbd;->o:Lwln;

    .line 291
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :cond_9
    iget-object v0, p0, Lpbd;->o:Lwln;

    return-object v0
.end method

.method public final h()Lsad;
    .locals 3

    .prologue
    .line 377
    new-instance v1, Lsad;

    invoke-direct {v1}, Lsad;-><init>()V

    .line 378
    const-string v0, "serviceName"

    .line 1117
    iget-object v2, p0, Lpbd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 379
    const-string v2, "clickTrackingParams"

    .line 2215
    iget-object v0, p0, Lpbd;->e:[B

    .line 3359
    if-nez v0, :cond_0

    .line 3360
    sget-object v0, Lotb;->a:[B

    .line 3359
    :cond_0
    invoke-virtual {v1, v2, v0}, Lsad;->a(Ljava/lang/String;[B)Lsad;

    .line 380
    const-string v0, "identity"

    iget-object v2, p0, Lpbd;->l:Lsfm;

    invoke-interface {v2}, Lsfm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 382
    return-object v1
.end method
