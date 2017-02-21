.class public final Lplw;
.super Lpby;
.source "SourceFile"


# direct methods
.method constructor <init>(Lplu;)V
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p1, Lplu;->b:Lpbb;

    .line 2033
    iget-object v1, p1, Lplu;->e:Lmtl;

    const-class v2, Lwxv;

    .line 245
    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 249
    return-void
.end method
