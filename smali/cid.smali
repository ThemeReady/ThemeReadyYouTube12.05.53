.class final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcic;


# direct methods
.method constructor <init>(Lcic;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcid;->a:Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcid;->a:Lcic;

    .line 2095
    iget-boolean v1, v0, Lcic;->d:Z

    if-nez v1, :cond_0

    .line 2096
    const-string v1, "ColdGuard ran"

    invoke-static {v1}, Lned;->e(Ljava/lang/String;)V

    .line 2098
    iget-object v1, v0, Lcic;->a:Lmpd;

    new-instance v2, Lcja;

    invoke-direct {v2}, Lcja;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->c(Ljava/lang/Object;)V

    .line 2099
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcic;->d:Z

    .line 2100
    iget-object v1, v0, Lcic;->b:Lcie;

    if-eqz v1, :cond_0

    .line 2101
    iget-object v0, v0, Lcic;->b:Lcie;

    invoke-interface {v0}, Lcie;->b()V

    .line 2104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
