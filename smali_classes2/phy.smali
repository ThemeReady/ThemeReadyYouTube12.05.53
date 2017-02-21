.class public final Lphy;
.super Lpby;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lphw;)V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p1, Lphw;->b:Lpbb;

    .line 2023
    iget-object v1, p1, Lphw;->e:Lmtl;

    const-class v2, Lvyg;

    invoke-direct {p0, v0, v1, v2}, Lpby;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 119
    return-void
.end method
