.class final Laawc;
.super Laavu;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Laavu;-><init>()V

    .line 51
    iput-object p1, p0, Laawc;->a:Landroid/os/Handler;

    .line 1031
    sget-object v0, Laavy;->a:Laavy;

    invoke-virtual {v0}, Laavy;->a()Laavz;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Laawr;)Laavx;
    .locals 6

    .prologue
    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1068
    iget-boolean v0, p0, Laawc;->b:Z

    if-eqz v0, :cond_1

    .line 1069
    sget-object v0, Labce;->a:Labcf;

    .line 1086
    :cond_0
    :goto_0
    return-object v0

    .line 1072
    :cond_1
    invoke-static {p1}, Laavz;->a(Laawr;)Laawr;

    move-result-object v2

    .line 1074
    new-instance v0, Laawd;

    iget-object v3, p0, Laawc;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Laawd;-><init>(Laawr;Landroid/os/Handler;)V

    .line 1076
    iget-object v2, p0, Laawc;->a:Landroid/os/Handler;

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 1077
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1079
    iget-object v3, p0, Laawc;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1081
    iget-boolean v1, p0, Laawc;->b:Z

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, p0, Laawc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1083
    sget-object v0, Labce;->a:Labcf;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Laawc;->b:Z

    return v0
.end method

.method public final jX_()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Laawc;->b:Z

    .line 58
    iget-object v0, p0, Laawc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
