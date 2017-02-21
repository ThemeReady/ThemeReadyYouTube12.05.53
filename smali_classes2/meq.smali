.class public final Lmeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lylt;)Lymr;
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    iget-object v0, p0, Lylt;->a:Lxlr;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lylt;->a:Lxlr;

    iget-object v0, v0, Lxlr;->c:Lymr;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
