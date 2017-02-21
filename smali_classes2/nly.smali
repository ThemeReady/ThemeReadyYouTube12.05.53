.class public final Lnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpes;

.field private b:Lnaa;

.field private c:Losb;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Losb;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnly;->a:Lpes;

    .line 114
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnly;->b:Lnaa;

    .line 115
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnly;->c:Losb;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 6

    .prologue
    .line 120
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    new-instance v0, Lnlw;

    iget-object v1, p0, Lnly;->a:Lpes;

    iget-object v2, p0, Lnly;->b:Lnaa;

    iget-object v3, p0, Lnly;->c:Losb;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnlw;-><init>(Lpes;Lnaa;Losb;Lvok;Ljava/lang/Object;)V

    return-object v0
.end method
