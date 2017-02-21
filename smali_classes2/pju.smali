.class public final Lpju;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lpjv;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 20
    new-instance v0, Lpjv;

    iget-object v1, p0, Lpju;->b:Lpbb;

    iget-object v2, p0, Lpju;->e:Lmtl;

    .line 1063
    invoke-direct {v0, v1, v2}, Lpjv;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpju;->a:Lpjv;

    .line 30
    return-void
.end method
