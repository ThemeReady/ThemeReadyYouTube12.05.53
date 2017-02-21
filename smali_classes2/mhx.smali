.class public final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmhy;


# direct methods
.method public constructor <init>(Lmhy;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lmhx;->a:Lmhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lmhx;->a:Lmhy;

    .line 63
    invoke-virtual {v0}, Lmhy;->d()Lmsy;

    move-result-object v0

    iget-object v1, p0, Lmhx;->a:Lmhy;

    .line 64
    invoke-virtual {v1}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lmsy;->a(Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method
