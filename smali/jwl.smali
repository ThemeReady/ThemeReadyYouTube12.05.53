.class final Ljwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ljwl;->a:Ljwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljwl;->a:Ljwi;

    .line 2124
    iget-object v1, v0, Ljwi;->a:Ljui;

    monitor-enter v1

    .line 2125
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
