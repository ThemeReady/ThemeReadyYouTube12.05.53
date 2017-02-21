.class public final Laus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Lauu;

.field public static final d:Lauu;

.field public static final e:Lauu;

.field public static final f:Lauu;

.field public static final g:Lauu;

.field public static final h:Lauu;

.field public static o:Ljava/lang/ThreadLocal;


# instance fields
.field public final i:Lavi;

.field public final j:Ljava/util/Set;

.field public k:Lauz;

.field public l:Lauv;

.field public m:Ljava/lang/Thread;

.field public n:Lauf;

.field public final p:Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    const/4 v0, -0x1

    sput v0, Laus;->a:I

    .line 55
    const/4 v0, -0x2

    sput v0, Laus;->b:I

    .line 57
    const-class v0, Laus;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    new-instance v0, Lauu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laus;->c:Lauu;

    .line 60
    new-instance v0, Lauu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laus;->d:Lauu;

    .line 61
    new-instance v0, Lauu;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laus;->e:Lauu;

    .line 62
    new-instance v0, Lauu;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lauu;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Lauu;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v0, Lauu;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laus;->f:Lauu;

    .line 66
    new-instance v0, Lauu;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v0, Lauu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laus;->g:Lauu;

    .line 68
    new-instance v0, Lauu;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lauu;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laus;->h:Lauu;

    .line 926
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laus;->o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lavi;)V
    .locals 1

    .prologue
    .line 937
    new-instance v0, Laut;

    invoke-direct {v0}, Laut;-><init>()V

    invoke-direct {p0, p1, v0}, Laus;-><init>(Lavi;Laut;)V

    .line 938
    return-void
.end method

.method private constructor <init>(Lavi;Laut;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laus;->j:Ljava/util/Set;

    .line 922
    iput-object v1, p0, Laus;->m:Ljava/lang/Thread;

    .line 924
    iput-object v1, p0, Laus;->n:Lauf;

    .line 928
    new-instance v0, Laux;

    .line 10890
    invoke-direct {v0}, Laux;-><init>()V

    iput-object v0, p0, Laus;->p:Laux;

    .line 948
    iput-object p1, p0, Laus;->i:Lavi;

    .line 949
    new-instance v0, Lauf;

    invoke-direct {v0, p0}, Lauf;-><init>(Laus;)V

    iput-object v0, p0, Laus;->n:Lauf;

    .line 21303
    new-instance v0, Lauw;

    .line 30653
    invoke-direct {v0}, Lauw;-><init>()V

    iput-object v0, p0, Laus;->k:Lauz;

    .line 21306
    new-instance v0, Lauv;

    iget-boolean v1, p2, Laut;->b:Z

    invoke-direct {v0, p0, v1}, Lauv;-><init>(Laus;Z)V

    iput-object v0, p0, Laus;->l:Lauv;

    .line 952
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Laus;->l:Lauv;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laus;->m:Ljava/lang/Thread;

    .line 953
    iget-object v0, p0, Laus;->m:Ljava/lang/Thread;

    iget v1, p2, Laut;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 954
    iget-object v0, p0, Laus;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 955
    iget-object v0, p0, Laus;->i:Lavi;

    .line 40332
    iget-object v1, v0, Lavi;->c:Ljava/util/Set;

    monitor-enter v1

    .line 40333
    :try_start_0
    iget-object v0, v0, Lavi;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Laus;
    .locals 1

    .prologue
    .line 975
    sget-object v0, Laus;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Latz;)V
    .locals 2

    .prologue
    .line 1002
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Latz;->d:Laus;

    if-eq v0, p0, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph must be attached to runner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1005
    :cond_0
    :try_start_1
    iget-object v0, p0, Laus;->l:Lauv;

    .line 10269
    iget-object v0, v0, Lauv;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1007
    iget-object v0, p0, Laus;->l:Lauv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lauv;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1072
    iget-object v1, p0, Laus;->l:Lauv;

    .line 10265
    iget-object v1, v1, Lauv;->a:Lava;

    invoke-virtual {v1, v0}, Lava;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1141
    iget-object v1, p0, Laus;->p:Laux;

    monitor-enter v1

    .line 1142
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Laus;->l:Lauv;

    .line 10274
    iget-boolean v0, v0, Lauv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laus;->i:Lavi;

    .line 20293
    iget-boolean v0, v0, Lavi;->e:Z

    if-eqz v0, :cond_0

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
    .line 1179
    iget-object v1, p0, Laus;->p:Laux;

    monitor-enter v1

    .line 1180
    :try_start_0
    iget-object v0, p0, Laus;->p:Laux;

    iget-boolean v0, v0, Laux;->a:Z

    monitor-exit v1

    return v0

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
