.class public final Ltjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 347
    check-cast p1, Lrth;

    .line 2136
    iget-object v0, p1, Lrth;->b:Loxt;

    .line 1352
    if-nez v0, :cond_3

    .line 3144
    iget-object v0, p1, Lrth;->c:Loxt;

    move-object v2, v0

    .line 1356
    :goto_0
    if-eqz v2, :cond_2

    .line 1357
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1358
    const-string v0, "fmt"

    .line 4114
    iget-object v3, v2, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1358
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    const-string v3, "mod_local"

    .line 5277
    iget-object v0, v2, Loxt;->d:Landroid/net/Uri;

    invoke-static {v0}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    const-string v0, "1"

    .line 1361
    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6284
    iget-object v0, v2, Loxt;->a:Lwds;

    iget-boolean v0, v0, Lwds;->u:Z

    if-eqz v0, :cond_0

    .line 1367
    const-string v0, "sc_acc"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 1371
    :goto_2
    return-object v0

    .line 1365
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 1371
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
