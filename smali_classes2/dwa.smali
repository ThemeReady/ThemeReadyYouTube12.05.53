.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwa;->a:Laalv;

    .line 36
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwa;->b:Laalv;

    .line 37
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwa;->c:Laalv;

    .line 38
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwa;->d:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 7

    .prologue
    .line 2042
    new-instance v0, Ldvy;

    iget-object v1, p0, Ldwa;->a:Laalv;

    .line 2043
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Ldwa;->b:Laalv;

    .line 2044
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaa;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaa;

    iget-object v3, p0, Ldwa;->c:Laalv;

    .line 2045
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losb;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losb;

    iget-object v4, p0, Ldwa;->d:Laalv;

    .line 2046
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpon;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpon;

    const/4 v5, 0x5

    .line 2047
    invoke-static {p1, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvok;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldvy;-><init>(Lmpd;Lnaa;Losb;Lpon;Lvok;Ljava/util/Map;)V

    .line 2042
    return-object v0
.end method
