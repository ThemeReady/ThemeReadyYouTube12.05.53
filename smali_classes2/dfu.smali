.class public final Ldfu;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldfu;->a:Laalv;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldfu;->b:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Loub;
    .locals 5

    .prologue
    .line 2034
    new-instance v4, Ldft;

    iget-object v0, p0, Ldfu;->a:Laalv;

    .line 2035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iget-object v1, p0, Ldfu;->b:Laalv;

    .line 2036
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvl;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvl;

    const/4 v2, 0x3

    .line 2037
    invoke-static {p1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvok;

    const/4 v3, 0x4

    .line 2038
    invoke-static {p2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Ldft;-><init>(Llvr;Llvl;Lvok;Ljava/util/Map;)V

    .line 2034
    return-object v4
.end method
