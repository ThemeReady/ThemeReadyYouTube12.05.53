.class public final Lyof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyog;)V
    .locals 6

    .prologue
    .line 48
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->n:Lsgs;

    .line 1039
    const-string v2, "%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lyog;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
