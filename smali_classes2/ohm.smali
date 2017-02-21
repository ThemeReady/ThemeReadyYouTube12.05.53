.class public final Lohm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lavi;Latz;)Latz;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lavx;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lavy;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 19
    new-instance v2, Laua;

    invoke-direct {v2, p0}, Laua;-><init>(Lavi;)V

    .line 20
    invoke-virtual {v2, v0}, Laua;->a(Latx;)V

    .line 21
    invoke-virtual {v2, v1}, Laua;->a(Latx;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v2, p1}, Laua;->a(Latz;)Latz;

    move-result-object v0

    return-object v0
.end method
