.class Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "only available starting from queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "only available starting from queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
