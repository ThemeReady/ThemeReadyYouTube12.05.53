.class public final Losb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Losb;->a:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lorz;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Losb;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final a([Luzx;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Losb;->a([Luzx;Lvok;Louk;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final a([Luzx;Lvok;Louk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 61
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 62
    iget-object v0, p0, Losb;->a:Ljava/util/Map;

    .line 63
    invoke-static {v3}, Losc;->a(Luzx;)Ljava/lang/Class;

    move-result-object v4

    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, v3, p2, p3, p4}, Lorz;->a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lory;->a()V

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
