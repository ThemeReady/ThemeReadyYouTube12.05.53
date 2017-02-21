.class public final Llbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lopm;Llbe;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Llud;

    new-instance v1, Llbg;

    invoke-direct {v1, p1}, Llbg;-><init>(Llbe;)V

    invoke-direct {v0, v1}, Llud;-><init>(Laalv;)V

    .line 1044
    invoke-virtual {p0}, Lopm;->l()Lmov;

    move-result-object v1

    .line 1045
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbh;

    .line 1044
    invoke-virtual {v1, v0}, Lmov;->a(Ljava/lang/Object;)V

    .line 1046
    return-void
.end method
