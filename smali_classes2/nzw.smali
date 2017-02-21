.class public final Lnzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lygm;Lyok;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lygm;->a:Lybk;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lygm;->a:Lybk;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyok;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lyok;->a(I)V

    goto :goto_0
.end method
