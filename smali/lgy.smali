.class public final Llgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llgy;->a:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method public static a(Lozv;)Lows;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1526
    iget-object v0, p0, Lozv;->d:Lnee;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    instance-of v1, v0, Lows;

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 68
    check-cast v0, Lows;

    .line 70
    :goto_1
    return-object v0

    .line 1526
    :cond_0
    iget-object v0, p0, Lozv;->d:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 70
    goto :goto_1
.end method
