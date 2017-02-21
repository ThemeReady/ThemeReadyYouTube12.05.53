.class public final Ljew;
.super Ljava/lang/Object;

# interfaces
.implements Ljfp;


# instance fields
.field public final a:Ljfq;

.field private b:Z


# direct methods
.method public constructor <init>(Ljfq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljew;->b:Z

    iput-object p1, p0, Ljew;->a:Ljfq;

    return-void
.end method


# virtual methods
.method public final a(Ljee;)Ljee;
    .locals 1

    invoke-virtual {p0, p1}, Ljew;->b(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljew;->a:Ljfq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljew;->a:Ljfq;

    iget-object v0, v0, Ljfq;->n:Ljgb;

    iget-boolean v1, p0, Ljew;->b:Z

    invoke-interface {v0, p1, v1}, Ljgb;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V
    .locals 0

    return-void
.end method

.method public final b(Ljee;)Ljee;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Ljew;->a:Ljfq;

    iget-object v0, v0, Ljfq;->m:Ljfl;

    iget-object v0, v0, Ljfl;->h:Ljgs;

    invoke-virtual {v0, p1}, Ljgs;->a(Ljej;)V

    iget-object v0, p0, Ljew;->a:Ljfq;

    iget-object v0, v0, Ljfq;->m:Ljfl;

    .line 2000
    iget-object v1, p1, Ljee;->c:Lioh;

    .line 3000
    iget-object v0, v0, Ljfl;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lioj;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljew;->a:Ljfq;

    iget-object v1, v1, Ljfq;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Ljee;->c:Lioh;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ljee;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 4000
    :goto_0
    return-object p1

    .line 2000
    :cond_0
    instance-of v1, v0, Lipn;

    if-eqz v1, :cond_1

    check-cast v0, Lipn;

    .line 4000
    iget-object v0, v0, Lipn;->a:Liol;

    :cond_1
    invoke-virtual {p1, v0}, Ljee;->b(Liog;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljew;->a:Ljfq;

    new-instance v1, Ljex;

    invoke-direct {v1, p0, p0}, Ljex;-><init>(Ljew;Ljfp;)V

    invoke-virtual {v0, v1}, Ljfq;->a(Ljfr;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Ljew;->b:Z

    if-eqz v1, :cond_0

    .line 2000
    :goto_0
    return v0

    .line 0
    :cond_0
    iget-object v0, p0, Ljew;->a:Ljfq;

    iget-object v0, v0, Ljfq;->m:Ljfl;

    .line 1000
    iget-object v1, v0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2000
    iget-object v0, p0, Ljew;->a:Ljfq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ljew;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljew;->b:Z

    iget-object v0, p0, Ljew;->a:Ljfq;

    new-instance v1, Ljey;

    invoke-direct {v1, p0, p0}, Ljey;-><init>(Ljew;Ljfp;)V

    invoke-virtual {v0, v1}, Ljfq;->a(Ljfr;)V

    :cond_0
    return-void
.end method
