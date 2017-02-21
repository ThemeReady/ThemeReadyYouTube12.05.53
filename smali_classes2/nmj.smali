.class public final Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpes;

.field private b:Lnaa;

.field private c:Lwaw;

.field private d:Losb;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lwaw;Losb;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnmj;->a:Lpes;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnmj;->b:Lnaa;

    .line 37
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnmj;->c:Lwaw;

    .line 38
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnmj;->d:Losb;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 7

    .prologue
    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lvok;->bh:Lvzw;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lnmg;

    iget-object v1, p0, Lnmj;->a:Lpes;

    iget-object v2, p0, Lnmj;->b:Lnaa;

    iget-object v3, p0, Lnmj;->c:Lwaw;

    iget-object v4, p0, Lnmj;->d:Losb;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v5}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lnmg;-><init>(Lpes;Lnaa;Lwaw;Losb;Lvok;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
