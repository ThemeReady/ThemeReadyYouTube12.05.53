.class public final Lyzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 97
    check-cast p1, Lzaf;

    .line 1102
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    .line 1103
    const-string v1, "sc_devid"

    .line 2021
    iget-object v2, p1, Lzaf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    return-object v0
.end method
