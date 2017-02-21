.class public final Lpof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpoi;

.field private b:Losb;

.field private c:Lnaa;


# direct methods
.method public constructor <init>(Lpoi;Losb;Lnaa;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoi;

    iput-object v0, p0, Lpof;->a:Lpoi;

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lpof;->b:Losb;

    .line 34
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lpof;->c:Lnaa;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 4

    .prologue
    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lvok;->bd:Lxsw;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lpod;

    iget-object v1, p0, Lpof;->a:Lpoi;

    iget-object v2, p0, Lpof;->b:Losb;

    iget-object v3, p0, Lpof;->c:Lnaa;

    invoke-direct {v0, v1, p1, v2, v3}, Lpod;-><init>(Lpoi;Lvok;Losb;Lnaa;)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p1, Lvok;->bg:Lxst;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lpoc;

    invoke-direct {v0, p1}, Lpoc;-><init>(Lvok;)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
