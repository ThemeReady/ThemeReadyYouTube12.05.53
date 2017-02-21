.class final Lphe;
.super Lpby;
.source "SourceFile"


# direct methods
.method constructor <init>(Lphd;)V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p1, Lphd;->b:Lpbb;

    .line 2019
    iget-object v1, p1, Lphd;->e:Lmtl;

    const-class v2, Lvqv;

    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 74
    return-void
.end method
