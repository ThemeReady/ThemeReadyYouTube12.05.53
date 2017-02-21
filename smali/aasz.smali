.class final Laasz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Laasy;


# direct methods
.method constructor <init>(Laasy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Laasz;->b:Laasy;

    iput-object p2, p0, Laasz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 211
    iget-object v0, p0, Laasz;->b:Laasy;

    iget-object v0, v0, Laasy;->a:Laasx;

    .line 1048
    iget v0, v0, Laasx;->h:I

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 213
    :try_start_0
    iget-object v0, p0, Laasz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
