.class final enum Lbfq;
.super Lbfo;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x2

    .line 1277
    invoke-direct {p0, p1, v0}, Lbfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1}, Lbfo;->a(Ljava/lang/Throwable;)V

    .line 300
    if-eqz p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 303
    :cond_0
    return-void
.end method
