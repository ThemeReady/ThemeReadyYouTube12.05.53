.class public final Lujx;
.super Lrrn;
.source "SourceFile"


# instance fields
.field private a:Lujw;

.field private b:Lujy;

.field private c:Z


# direct methods
.method public constructor <init>(Lrrt;Lujw;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lrrn;-><init>(Lrrt;)V

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujw;

    iput-object v0, p0, Lujx;->a:Lujw;

    .line 48
    new-instance v0, Lujy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1076
    invoke-direct {v0, p0, v1}, Lujy;-><init>(Lujx;Landroid/os/Looper;)V

    iput-object v0, p0, Lujx;->b:Lujy;

    .line 49
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lujx;->c:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lujx;->b:Lujy;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lujy;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lujx;->a:Lujw;

    invoke-interface {v0, p2}, Lujw;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lrrn;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lujx;->c:Z

    .line 56
    invoke-direct {p0}, Lujx;->i()V

    .line 57
    return-void
.end method

.method public final a(Lrru;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lrrn;->a(Lrru;)V

    .line 62
    invoke-direct {p0}, Lujx;->i()V

    .line 63
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
