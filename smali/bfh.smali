.class public final Lbfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lboc;

.field private b:Lrf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lboc;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lboc;-><init>(I)V

    iput-object v0, p0, Lbfh;->a:Lboc;

    .line 19
    const/16 v0, 0xa

    new-instance v1, Lbfi;

    invoke-direct {v1}, Lbfi;-><init>()V

    invoke-static {v0, v1}, Lboi;->a(ILbom;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lbfh;->b:Lrf;

    return-void
.end method

.method private final b(Lbak;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lbfh;->b:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    .line 48
    :try_start_0
    iget-object v1, v0, Lbfj;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lbak;->a(Ljava/security/MessageDigest;)V

    .line 50
    iget-object v1, v0, Lbfj;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lbog;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 52
    iget-object v2, p0, Lbfh;->b:Lrf;

    invoke-interface {v2, v0}, Lrf;->a(Ljava/lang/Object;)Z

    .line 50
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbfh;->b:Lrf;

    invoke-interface {v2, v0}, Lrf;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final a(Lbak;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lbfh;->a:Lboc;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lbfh;->a:Lboc;

    invoke-virtual {v0, p1}, Lboc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lbfh;->b(Lbak;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lbfh;->a:Lboc;

    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v2, p0, Lbfh;->a:Lboc;

    invoke-virtual {v2, p1, v0}, Lboc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
