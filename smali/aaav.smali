.class public final Laaav;
.super Laabe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhlx;Landroid/os/Handler;Laaaw;Laabj;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Laaau;

    .line 40
    invoke-static {p4}, Lhwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabj;

    invoke-direct {v1, v0}, Laaau;-><init>(Laabj;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, v1}, Laabe;-><init>(Lhlx;Landroid/os/Handler;Laabi;Laaay;)V

    .line 41
    return-void
.end method
