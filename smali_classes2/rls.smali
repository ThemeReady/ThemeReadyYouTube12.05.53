.class public final Lrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 350
    check-cast p1, Lrnk;

    .line 1354
    const-string v0, "outi"

    iget-object v1, p1, Lrnk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
