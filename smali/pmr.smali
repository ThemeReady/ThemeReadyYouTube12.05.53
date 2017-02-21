.class public final Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lpmr;->a:Laalv;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lpmr;->b:Laalv;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lpmr;->c:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lpaz;Lsfm;)Lpmq;
    .locals 7

    .prologue
    .line 38
    new-instance v0, Lpmq;

    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaz;

    const/4 v2, 0x2

    .line 40
    invoke-static {p2, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfm;

    iget-object v3, p0, Lpmr;->a:Laalv;

    .line 41
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfd;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfd;

    iget-object v4, p0, Lpmr;->b:Laalv;

    .line 42
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lpmr;->c:Laalv;

    .line 43
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losx;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losx;

    invoke-direct/range {v0 .. v5}, Lpmq;-><init>(Lpaz;Lsfm;Lnfd;Ljava/util/Set;Losx;)V

    .line 38
    return-object v0
.end method
