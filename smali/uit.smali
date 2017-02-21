.class public final Luit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luvs;Lozv;Ltjy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1065
    iget-object v2, p2, Ltjy;->a:Lucb;

    sget-object v3, Lucb;->g:Lucb;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lozv;->j()Lozc;

    move-result-object v2

    invoke-virtual {v2}, Lozc;->ab()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p0, p1}, Luvs;->b(Lozv;)Lrrw;

    move-result-object v2

    invoke-virtual {v2}, Lrrw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1065
    goto :goto_0
.end method
