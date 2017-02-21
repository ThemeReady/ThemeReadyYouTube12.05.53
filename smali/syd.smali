.class public final Lsyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 1000
    sget-object v1, Lsye;->a:Lsye;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lsxn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lsxn;

    invoke-direct {v0, v1, v1}, Lsxn;-><init>(Lsxm;Lsxm;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lstk;)Lsxn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lsxn;

    invoke-direct {v0, v1, v1}, Lsxn;-><init>(Lsxm;Lsxm;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Loxt;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
