.class public final Lohl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lavi;Latz;I)Latz;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Lavi;)V

    .line 21
    new-instance v1, Lavx;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavx;-><init>(Lavi;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lohj;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lohj;-><init>(Lavi;Ljava/lang/String;I)V

    .line 24
    new-instance v3, Lavy;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavy;-><init>(Lavi;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Laua;->a(Latx;)V

    .line 27
    invoke-virtual {v0, v2}, Laua;->a(Latx;)V

    .line 28
    invoke-virtual {v0, v3}, Laua;->a(Latx;)V

    .line 30
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 1177
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 2177
    invoke-virtual {v0, p1}, Laua;->a(Latz;)Latz;

    move-result-object v0

    return-object v0
.end method
