.class public final Lpfa;
.super Lpby;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpes;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lpes;->b:Lpbb;

    .line 2072
    iget-object v1, p1, Lpes;->e:Lmtl;

    const-class v2, Lweu;

    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 506
    return-void
.end method
