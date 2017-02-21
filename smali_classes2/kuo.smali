.class public final Lkuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpco;

.field public final b:Lkzg;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpco;Lkzg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lkuo;->a:Lpco;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p0, Lkuo;->b:Lkzg;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkuo;->c:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkuo;->d:Ljava/util/concurrent/Executor;

    .line 52
    return-void
.end method
