.class final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsai;


# direct methods
.method constructor <init>(Lsai;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lsaj;->a:Lsai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 1025
    iget-object v0, v0, Lsai;->a:Lawt;

    invoke-interface {v0}, Lawt;->a()V

    .line 58
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 2025
    iget-object v1, v0, Lsai;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 3025
    const/4 v2, 0x1

    iput-boolean v2, v0, Lsai;->c:Z

    .line 61
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 4025
    iget-boolean v0, v0, Lsai;->d:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 5025
    iget-object v0, v0, Lsai;->a:Lawt;

    invoke-interface {v0}, Lawt;->b()V

    .line 86
    :cond_0
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 15025
    const/4 v2, 0x0

    iput-object v2, v0, Lsai;->f:Ljava/util/Set;

    .line 87
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 16025
    const/4 v2, 0x0

    iput-object v2, v0, Lsai;->g:Ljava/util/Set;

    .line 88
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 17025
    const/4 v2, 0x0

    iput-object v2, v0, Lsai;->h:Ljava/util/Set;

    .line 90
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 18025
    iget-object v0, v0, Lsai;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pre-initialize cache gets: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    monitor-exit v1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 6025
    iget-object v0, v0, Lsai;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferred removes: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 7025
    iget-object v0, v0, Lsai;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lsaj;->a:Lsai;

    .line 8025
    iget-object v3, v3, Lsai;->a:Lawt;

    invoke-interface {v3, v0}, Lawt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_2
    :try_start_1
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 9025
    iget-object v0, v0, Lsai;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferred full expire invalidations: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 10025
    iget-object v0, v0, Lsai;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lsaj;->a:Lsai;

    .line 11025
    iget-object v3, v3, Lsai;->a:Lawt;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lawt;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 12025
    iget-object v0, v0, Lsai;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferred soft expire invalidations: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lsaj;->a:Lsai;

    .line 13025
    iget-object v0, v0, Lsai;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lsaj;->a:Lsai;

    .line 14025
    iget-object v3, v3, Lsai;->a:Lawt;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lawt;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
