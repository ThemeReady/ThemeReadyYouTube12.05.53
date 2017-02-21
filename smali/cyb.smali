.class final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcya;


# direct methods
.method constructor <init>(Lcya;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcyb;->a:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lcyb;->a:Lcya;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcyb;->a:Lcya;

    .line 1009
    iget-object v0, v0, Lcya;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcyb;->a:Lcya;

    .line 2009
    iget-object v0, v0, Lcya;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object v0, p0, Lcyb;->a:Lcya;

    .line 3009
    const/4 v2, 0x0

    iput-object v2, v0, Lcya;->a:Ljava/lang/Runnable;

    .line 26
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
