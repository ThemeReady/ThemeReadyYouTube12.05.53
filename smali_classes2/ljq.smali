.class public final Lljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# instance fields
.field private a:Luck;

.field private b:Ltjk;

.field private c:Lmqg;


# direct methods
.method public constructor <init>(Luck;Lryo;Lmqg;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lljq;->a:Luck;

    .line 108
    new-instance v0, Ltjk;

    invoke-direct {v0}, Ltjk;-><init>()V

    iput-object v0, p0, Lljq;->b:Ltjk;

    .line 109
    iput-object p3, p0, Lljq;->c:Lmqg;

    .line 110
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    iget-object v1, p0, Lljq;->b:Ltjk;

    invoke-interface {v0, v1}, Lryo;->a(Lryp;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lobr;)Lobo;
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lljq;->b:Ltjk;

    invoke-virtual {v0}, Ltjk;->a()V

    .line 116
    new-instance v0, Lljp;

    iget-object v1, p0, Lljq;->b:Ltjk;

    .line 118
    invoke-interface {p1}, Lobr;->b()Lmue;

    move-result-object v2

    invoke-interface {v2}, Lmue;->j()I

    move-result v2

    iget-object v3, p0, Lljq;->a:Luck;

    .line 119
    invoke-interface {v3}, Luck;->g()Ltjy;

    move-result-object v3

    .line 1065
    iget-object v3, v3, Ltjy;->a:Lucb;

    .line 120
    invoke-interface {p1}, Lobr;->a()Lsfo;

    move-result-object v4

    invoke-interface {v4}, Lsfo;->a()Z

    move-result v4

    iget-object v5, p0, Lljq;->c:Lmqg;

    if-nez v5, :cond_0

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lljp;-><init>(Ltjk;ILucb;ZLjava/util/Map;)V

    .line 116
    return-object v0

    .line 121
    :cond_0
    iget-object v5, p0, Lljq;->c:Lmqg;

    invoke-interface {v5}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
