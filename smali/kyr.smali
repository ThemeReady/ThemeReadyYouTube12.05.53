.class public final Lkyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpco;Ljava/lang/String;Lkyg;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lkys;

    invoke-direct {v0, p2}, Lkys;-><init>(Lkyg;)V

    .line 105
    invoke-static {p1}, Lkul;->a(Ljava/lang/String;)Lkul;

    move-result-object v1

    const/4 v2, 0x5

    .line 104
    invoke-virtual {p0, v1, v0, p1, v2}, Lpco;->a(Lsfm;Lsiz;Ljava/lang/String;I)V

    .line 109
    return-void
.end method
