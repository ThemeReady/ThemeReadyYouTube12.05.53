.class public final Ltjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 231
    check-cast p1, Ltkf;

    .line 1236
    iget-boolean v0, p1, Ltkf;->a:Z

    if-nez v0, :cond_0

    .line 1237
    const/4 v0, 0x0

    .line 1242
    :goto_0
    return-object v0

    .line 1240
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1241
    const-string v1, "mod_pft"

    const-string v2, "cache"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
