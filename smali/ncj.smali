.class public final Lncj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Z

.field private c:Lnck;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lncl;

    .line 1052
    invoke-static {}, Lmqe;->a()V

    .line 1053
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-direct {v0, v1}, Lncl;-><init>(Landroid/os/MessageQueue;)V

    invoke-direct {p0, v0}, Lncj;-><init>(Lnck;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lnck;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iput-object v0, p0, Lncj;->c:Lnck;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lmqe;->a()V

    .line 1064
    iget-boolean v0, p0, Lncj;->a:Z

    if-nez v0, :cond_0

    .line 1065
    const/4 v0, 0x0

    .line 1071
    :goto_0
    if-nez v0, :cond_2

    .line 82
    :goto_1
    return-void

    .line 1067
    :cond_0
    iget-boolean v0, p0, Lncj;->b:Z

    if-nez v0, :cond_1

    .line 1068
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncj;->b:Z

    .line 1069
    iget-object v0, p0, Lncj;->c:Lnck;

    invoke-interface {v0}, Lnck;->a()Z

    move-result v0

    iput-boolean v0, p0, Lncj;->d:Z

    .line 1071
    :cond_1
    iget-boolean v0, p0, Lncj;->d:Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lncj;->c:Lnck;

    invoke-interface {v0}, Lnck;->b()V

    goto :goto_1
.end method
