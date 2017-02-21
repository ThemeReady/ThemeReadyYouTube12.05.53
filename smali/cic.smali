.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public final b:Lcie;

.field public final c:Landroid/os/MessageQueue$IdleHandler;

.field public d:Z


# direct methods
.method public constructor <init>(Lmpd;Lcie;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lcic;->a:Lmpd;

    .line 46
    iput-object p2, p0, Lcic;->b:Lcie;

    .line 47
    new-instance v0, Lcid;

    invoke-direct {v0, p0}, Lcid;-><init>(Lcic;)V

    iput-object v0, p0, Lcic;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 55
    return-void
.end method
