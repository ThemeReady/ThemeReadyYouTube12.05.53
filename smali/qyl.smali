.class public final Lqyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lqyl;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqyt;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqyl;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p1}, Lqyt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lqyl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lqyl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
