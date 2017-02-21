.class public final Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louc;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lmfd;->a:Laalv;

    .line 34
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lmfd;->b:Laalv;

    .line 35
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lmfd;->c:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Loub;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0, p1, p2}, Lmfd;->b(Lvok;Ljava/util/Map;)Lmfc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lvok;Ljava/util/Map;)Lmfc;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lmfc;

    iget-object v1, p0, Lmfd;->a:Laalv;

    .line 41
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfj;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfj;

    iget-object v2, p0, Lmfd;->b:Laalv;

    .line 42
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lmfd;->c:Laalv;

    .line 43
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    const/4 v4, 0x4

    .line 44
    invoke-static {p1, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvok;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmfc;-><init>(Lmfj;Landroid/content/Context;Lwaw;Lvok;Ljava/util/Map;)V

    .line 40
    return-object v0
.end method
