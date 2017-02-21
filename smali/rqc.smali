.class final Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqk;


# instance fields
.field private synthetic a:Lrpy;


# direct methods
.method constructor <init>(Lrpy;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lrqc;->a:Lrpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrqh;)V
    .locals 2

    .prologue
    .line 773
    iget-object v1, p0, Lrqc;->a:Lrpy;

    monitor-enter v1

    .line 774
    :try_start_0
    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 1050
    iget-object v0, v0, Lrpy;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lrqh;)V
    .locals 3

    .prologue
    .line 780
    iget-object v1, p0, Lrqc;->a:Lrpy;

    monitor-enter v1

    .line 781
    :try_start_0
    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 1050
    iget-object v0, v0, Lrpy;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 2050
    iget-object v0, v0, Lrpy;->f:Loza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 3050
    iget-object v0, v0, Lrpy;->f:Loza;

    .line 4180
    iget-object v0, v0, Loza;->c:Lxhn;

    iget-boolean v0, v0, Lxhn;->p:Z

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 5050
    iget-object v0, v0, Lrpy;->d:Lrrj;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 6050
    iget-object v0, v0, Lrpy;->d:Lrrj;

    .line 7149
    iget-object v0, v0, Lrrj;->a:Lros;

    invoke-virtual {v0}, Lros;->b()V

    .line 7150
    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 8050
    const/4 v2, 0x0

    iput-object v2, v0, Lrpy;->d:Lrrj;

    .line 791
    :cond_0
    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 9050
    iget-object v0, v0, Lrpy;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 793
    iget-object v0, p0, Lrqc;->a:Lrpy;

    .line 10050
    iget-object v0, v0, Lrpy;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->b()V

    .line 795
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
