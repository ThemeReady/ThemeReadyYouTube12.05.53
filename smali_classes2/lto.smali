.class public final Llto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lltr;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lsiy;


# direct methods
.method public constructor <init>(Lltr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltr;

    iput-object v0, p0, Llto;->a:Lltr;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llto;->b:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method
