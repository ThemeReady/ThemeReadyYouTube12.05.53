.class public final Lnmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpes;

.field private b:Losb;

.field private c:Lnaa;


# direct methods
.method public constructor <init>(Lpes;Losb;Lnaa;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnmn;->a:Lpes;

    .line 82
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnmn;->b:Losb;

    .line 83
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnmn;->c:Lnaa;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 6

    .prologue
    .line 88
    new-instance v0, Lnml;

    iget-object v2, p0, Lnmn;->a:Lpes;

    iget-object v3, p0, Lnmn;->b:Losb;

    iget-object v4, p0, Lnmn;->c:Lnaa;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v1}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnod;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnml;-><init>(Lvok;Lpes;Losb;Lnaa;Lnod;)V

    .line 88
    return-object v0
.end method
