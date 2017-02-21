.class public final Lpqj;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpqj;->a:Laajo;

    .line 36
    iput-object p2, p0, Lpqj;->b:Laalv;

    .line 38
    iput-object p3, p0, Lpqj;->c:Laalv;

    .line 40
    iput-object p4, p0, Lpqj;->d:Laalv;

    .line 42
    iput-object p5, p0, Lpqj;->e:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v4, p0, Lpqj;->a:Laajo;

    new-instance v5, Lpqg;

    iget-object v0, p0, Lpqj;->b:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    iget-object v1, p0, Lpqj;->c:Laalv;

    .line 1051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaz;

    iget-object v2, p0, Lpqj;->d:Laalv;

    .line 1052
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Lpqj;->e:Laalv;

    .line 1053
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    invoke-direct {v5, v0, v1, v2, v3}, Lpqg;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 1047
    invoke-static {v4, v5}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    return-object v0
.end method
