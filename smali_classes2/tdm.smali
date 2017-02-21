.class final Ltdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltdk;


# direct methods
.method constructor <init>(Ltdk;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ltdm;->a:Ltdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ltdm;->a:Ltdk;

    .line 1054
    iget-object v1, v0, Ltdk;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Ltdm;->a:Ltdk;

    .line 2054
    iget v0, v0, Ltdk;->i:I

    iget-object v2, p0, Ltdm;->a:Ltdk;

    .line 3054
    iget v2, v2, Ltdk;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltdm;->a:Ltdk;

    iget-boolean v0, v0, Ltdk;->t:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Ltdm;->a:Ltdk;

    .line 4054
    invoke-virtual {v0}, Ltdk;->e()V

    .line 284
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
