.class public final Ltjo;
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
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Ltjo;->a:Luck;

    .line 131
    new-instance v0, Ltjk;

    invoke-direct {v0}, Ltjk;-><init>()V

    iput-object v0, p0, Ltjo;->b:Ltjk;

    .line 132
    iput-object p3, p0, Ltjo;->c:Lmqg;

    .line 133
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    iget-object v1, p0, Ltjo;->b:Ltjk;

    invoke-interface {v0, v1}, Lryo;->a(Lryp;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lobr;)Lobo;
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Ltjo;->b:Ltjk;

    invoke-virtual {v0}, Ltjk;->a()V

    .line 139
    new-instance v0, Ltjn;

    .line 140
    invoke-interface {p1}, Lobr;->b()Lmue;

    move-result-object v1

    invoke-interface {v1}, Lmue;->j()I

    move-result v1

    iget-object v2, p0, Ltjo;->a:Luck;

    .line 141
    invoke-interface {v2}, Luck;->g()Ltjy;

    move-result-object v2

    .line 1065
    iget-object v2, v2, Ltjy;->a:Lucb;

    .line 142
    invoke-interface {p1}, Lobr;->a()Lsfo;

    move-result-object v3

    invoke-interface {v3}, Lsfo;->a()Z

    move-result v3

    iget-object v4, p0, Ltjo;->b:Ltjk;

    iget-object v5, p0, Ltjo;->c:Lmqg;

    if-nez v5, :cond_0

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Ltjn;-><init>(ILucb;ZLtjk;Ljava/util/Map;)V

    .line 139
    return-object v0

    .line 144
    :cond_0
    iget-object v5, p0, Ltjo;->c:Lmqg;

    invoke-interface {v5}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
