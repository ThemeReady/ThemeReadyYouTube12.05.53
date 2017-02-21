.class public final Lqsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lqru;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lqru;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqsv;->a:Lqru;

    .line 22
    iput-object p2, p0, Lqsv;->b:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lqsv;->a:Lqru;

    iget-object v0, p0, Lqsv;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 2304
    new-instance v2, Lagc;

    invoke-direct {v2}, Lagc;-><init>()V

    const-string v3, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 2305
    invoke-virtual {v2, v3}, Lagc;->a(Ljava/lang/String;)Lagc;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 2306
    invoke-virtual {v2, v3}, Lagc;->a(Ljava/lang/String;)Lagc;

    move-result-object v2

    iget-object v1, v1, Lqru;->a:Lqrv;

    .line 2307
    invoke-virtual {v1}, Lqrv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lagc;->a(Ljava/lang/String;)Lagc;

    move-result-object v0

    .line 2308
    invoke-virtual {v0}, Lagc;->a()Lagb;

    move-result-object v0

    .line 2304
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    return-object v0
.end method
