.class public final Loua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Loua;->a:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Loub;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1}, Lvok;->cy_()Lwlm;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v2, p0, Loua;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louc;

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2}, Louc;->a(Lvok;Ljava/util/Map;)Loub;

    move-result-object v0

    .line 35
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
