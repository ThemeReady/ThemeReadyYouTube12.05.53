.class public abstract Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfs;


# instance fields
.field public final a:Z

.field private b:Lkux;

.field private c:Landroid/content/Context;

.field private d:Ljug;


# direct methods
.method constructor <init>(Lkux;Landroid/content/Context;Ljug;Lvdv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkuu;->b:Lkux;

    .line 37
    iput-object p2, p0, Lkuu;->c:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lkuu;->d:Ljug;

    .line 39
    iget-boolean v0, p4, Lvdv;->b:Z

    iput-boolean v0, p0, Lkuu;->a:Z

    .line 40
    return-void
.end method

.method private final a(Ljsj;)Lsfr;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lkuu;->b:Lkux;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkuu;->b:Lkux;

    new-instance v1, Lsft;

    .line 99
    invoke-virtual {p1}, Ljsj;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lsft;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 98
    invoke-interface {v0, v1}, Lkux;->a(Lsft;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljsj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1033
    new-instance v1, Lsfr;

    .line 1034
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v3, v0, v3}, Lsfr;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 1033
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lsfr;
.end method

.method public final a(Lkul;)Lsfr;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lkul;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkuu;->a(Ljava/lang/String;)Lsfr;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public final synthetic a(Lsfm;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lkul;

    invoke-virtual {p0, p1}, Lkuu;->b(Lkul;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lsfr;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkuu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lsfr;->a(Ljava/lang/String;)Lsfr;
    :try_end_0
    .catch Ljsi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljsj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljsg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3043
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    iget-boolean v1, p0, Lkuu;->a:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lkuu;->d:Ljug;

    .line 1025
    iget v2, v0, Ljsi;->a:I

    iget-object v3, p0, Lkuu;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Ljug;->a(ILandroid/content/Context;)V

    .line 82
    :cond_0
    invoke-direct {p0, v0}, Lkuu;->a(Ljsj;)Lsfr;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 85
    invoke-direct {p0, v0}, Lkuu;->a(Ljsj;)Lsfr;

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 2052
    new-instance v1, Lsfr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2053
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lsfr;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 2052
    goto :goto_0

    .line 92
    :catch_3
    move-exception v0

    .line 3043
    new-instance v1, Lsfr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3044
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lsfr;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 3043
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b(Lsfm;)Lsfr;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkul;

    invoke-virtual {p0, p1}, Lkuu;->a(Lkul;)Lsfr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkul;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Lkul;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkuu;->d(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
