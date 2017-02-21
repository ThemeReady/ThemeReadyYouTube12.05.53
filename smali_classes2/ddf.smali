.class public final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louc;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lddf;->a:Laalv;

    .line 32
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lddf;->b:Laalv;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Loub;
    .locals 4

    .prologue
    .line 2037
    new-instance v3, Ldde;

    iget-object v0, p0, Lddf;->a:Laalv;

    .line 2038
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnus;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnus;

    iget-object v1, p0, Lddf;->b:Laalv;

    .line 2039
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    const/4 v2, 0x3

    .line 2040
    invoke-static {p1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvok;

    invoke-direct {v3, v0, v1, v2, p2}, Ldde;-><init>(Lnus;Lwaw;Lvok;Ljava/util/Map;)V

    .line 2037
    return-object v3
.end method
