.class public final Lsgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsgu;


# direct methods
.method public static a(Lsgt;Lsgs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public static a(Lsgt;Lsgs;Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    .line 129
    invoke-static {p0, p1, p2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    sget-object v0, Lsgr;->a:Lsgu;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1130
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v1, Lsgr;->a:Lsgu;

    .line 1081
    iget-boolean v0, v1, Lsgu;->e:Z

    if-nez v0, :cond_1

    .line 1082
    const-string v0, "ECatcher disabled: level: %s, category: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    .line 1083
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 1093
    iget-object v7, v1, Lsgu;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lsgv;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lsgv;-><init>(Lsgu;Lsgt;Lsgs;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lsgu;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgu;

    sput-object v0, Lsgr;->a:Lsgu;

    .line 80
    return-void
.end method
