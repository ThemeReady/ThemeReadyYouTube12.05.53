.class public final Lpio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpil;

.field private c:Lnaa;

.field private d:Losb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpil;Lnaa;Losb;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpio;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    iput-object v0, p0, Lpio;->b:Lpil;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lpio;->c:Lnaa;

    .line 37
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lpio;->d:Losb;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 7

    .prologue
    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lpim;

    iget-object v1, p0, Lpio;->b:Lpil;

    iget-object v3, p0, Lpio;->c:Lnaa;

    iget-object v4, p0, Lpio;->a:Landroid/content/Context;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 50
    invoke-static {p2, v2}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsiz;

    iget-object v6, p0, Lpio;->d:Losb;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpim;-><init>(Lpil;Lvok;Lnaa;Landroid/content/Context;Lsiz;Losb;)V

    .line 44
    return-object v0
.end method
