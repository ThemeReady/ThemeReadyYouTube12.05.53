.class public final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Llxc;

.field private b:Lpnl;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpnl;Llxc;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p3, p0, Llyd;->c:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    iput-object v0, p0, Llyd;->a:Llxc;

    .line 97
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Llyd;->b:Lpnl;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 6

    .prologue
    .line 102
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p1, Lvok;->bC:Lwgh;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Llyb;

    iget-object v1, p0, Llyd;->a:Llxc;

    iget-object v2, p0, Llyd;->b:Lpnl;

    iget-object v4, p0, Llyd;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 109
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvq;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llyb;-><init>(Llxc;Lpnl;Lvok;Landroid/content/Context;Llvq;)V

    .line 104
    return-object v0
.end method
