.class final Lpib;
.super Lpby;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpia;)V
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p1, Lpia;->b:Lpbb;

    .line 2029
    iget-object v1, p1, Lpia;->e:Lmtl;

    const-class v2, Lwlq;

    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 120
    return-void
.end method
