.class final Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrrg;


# direct methods
.method constructor <init>(Lrrg;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lrrh;->a:Lrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 258
    iget-object v1, p0, Lrrh;->a:Lrrg;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lrrh;->a:Lrrg;

    .line 1232
    iget-boolean v0, v0, Lrrg;->a:Z

    if-eqz v0, :cond_0

    .line 260
    monitor-exit v1

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lrrh;->a:Lrrg;

    .line 2232
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrrg;->a:Z

    .line 263
    iget-object v0, p0, Lrrh;->a:Lrrg;

    const-string v2, "Onesie player service response timeout."

    .line 3232
    invoke-virtual {v0, v2}, Lrrg;->b(Ljava/lang/String;)V

    .line 264
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
