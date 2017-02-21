.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    const-string v0, "kazoo_supergraph.binarypb"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 741
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1758
    const-string v1, "frame_blurred.png"

    .line 1760
    invoke-static {}, Ljqc;->a()Ljqc;

    move-result-object v3

    const-string v4, "kazoo/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1763
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1764
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1765
    const-string v3, "Found asset_base: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 1769
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 745
    const-string v1, "asset_base"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-static {}, Ljqc;->a()Ljqc;

    move-result-object v0

    const-string v1, "kazoo"

    invoke-virtual {v0, v1}, Ljqc;->a(Ljava/lang/String;)V

    .line 749
    return-object v2

    .line 1760
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1765
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1768
    :cond_2
    const-string v3, "Failed to get asset_base for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1769
    const-string v0, ""

    goto :goto_2

    .line 1768
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
