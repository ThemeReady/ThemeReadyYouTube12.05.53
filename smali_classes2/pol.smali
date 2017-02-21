.class public final Lpol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpol;->a:Laajo;

    .line 42
    iput-object p2, p0, Lpol;->b:Laalv;

    .line 44
    iput-object p3, p0, Lpol;->c:Laalv;

    .line 46
    iput-object p4, p0, Lpol;->d:Laalv;

    .line 48
    iput-object p5, p0, Lpol;->e:Laalv;

    .line 50
    iput-object p6, p0, Lpol;->f:Laalv;

    .line 52
    iput-object p7, p0, Lpol;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Lpol;->a:Laajo;

    new-instance v0, Lpoi;

    iget-object v1, p0, Lpol;->b:Laalv;

    .line 1060
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbb;

    iget-object v2, p0, Lpol;->c:Laalv;

    .line 1061
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaz;

    iget-object v3, p0, Lpol;->d:Laalv;

    .line 1062
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfo;

    iget-object v4, p0, Lpol;->e:Laalv;

    .line 1063
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtl;

    iget-object v5, p0, Lpol;->f:Laalv;

    .line 1064
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmue;

    iget-object v6, p0, Lpol;->g:Laalv;

    .line 1065
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyd;

    invoke-direct/range {v0 .. v6}, Lpoi;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Lmue;Lmyd;)V

    .line 1057
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoi;

    return-object v0
.end method
