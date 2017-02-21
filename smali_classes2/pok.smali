.class final Lpok;
.super Lpby;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpoi;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lpoi;->b:Lpbb;

    .line 2027
    iget-object v1, p1, Lpoi;->e:Lmtl;

    const-class v2, Lxsy;

    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 87
    return-void
.end method
