.class public final Labbt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Laavt;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Laaxx;

    invoke-direct {v0, p0}, Laaxx;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
