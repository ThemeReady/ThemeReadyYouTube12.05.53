.class final Lbdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdl;
.implements Lboo;


# static fields
.field private static a:Lrf;


# instance fields
.field private b:Lboq;

.field private c:Lbdl;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-instance v1, Lbdk;

    invoke-direct {v1}, Lbdk;-><init>()V

    invoke-static {v0, v1}, Lboi;->a(ILbom;)Lrf;

    move-result-object v0

    sput-object v0, Lbdj;->a:Lrf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    iput-object v0, p0, Lbdj;->b:Lboq;

    .line 37
    return-void
.end method

.method static a(Lbdl;)Lbdj;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lbdj;->a:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 1040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdj;->e:Z

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdj;->d:Z

    .line 1042
    iput-object p0, v0, Lbdj;->c:Lbdl;

    .line 1043
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbdj;->c:Lbdl;

    invoke-interface {v0}, Lbdl;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbdj;->c:Lbdl;

    invoke-interface {v0}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Lboq;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbdj;->b:Lboq;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbdj;->c:Lbdl;

    invoke-interface {v0}, Lbdl;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdj;->b:Lboq;

    invoke-virtual {v0}, Lboq;->a()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdj;->e:Z

    .line 82
    iget-boolean v0, p0, Lbdj;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lbdj;->c:Lbdl;

    invoke-interface {v0}, Lbdl;->d()V

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lbdj;->c:Lbdl;

    .line 1047
    sget-object v0, Lbdj;->a:Lrf;

    invoke-interface {v0, p0}, Lrf;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdj;->b:Lboq;

    invoke-virtual {v0}, Lboq;->a()V

    .line 53
    iget-boolean v0, p0, Lbdj;->d:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbdj;->d:Z

    .line 57
    iget-boolean v0, p0, Lbdj;->e:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lbdj;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void
.end method
