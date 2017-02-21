.class final Lpov;
.super Lpby;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpou;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p1, Lpou;->b:Lpbb;

    .line 2016
    iget-object v1, p1, Lpou;->e:Lmtl;

    const-class v2, Lwgs;

    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 51
    return-void
.end method
