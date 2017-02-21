.class final Lpji;
.super Lpby;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpjd;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p1, Lpjd;->b:Lpbb;

    .line 2038
    iget-object v1, p1, Lpjd;->e:Lmtl;

    const-class v2, Lwol;

    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 298
    return-void
.end method
