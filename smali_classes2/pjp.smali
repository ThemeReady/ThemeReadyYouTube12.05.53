.class public final Lpjp;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lpjs;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 24
    new-instance v0, Lpjs;

    iget-object v1, p0, Lpjp;->b:Lpbb;

    iget-object v2, p0, Lpjp;->e:Lmtl;

    .line 1095
    invoke-direct {v0, v1, v2}, Lpjs;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpjp;->a:Lpjs;

    .line 34
    return-void
.end method
