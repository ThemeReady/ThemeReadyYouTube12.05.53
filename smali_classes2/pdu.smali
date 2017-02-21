.class public final Lpdu;
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

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpdu;->a:Laajo;

    .line 50
    iput-object p2, p0, Lpdu;->b:Laalv;

    .line 52
    iput-object p3, p0, Lpdu;->c:Laalv;

    .line 54
    iput-object p4, p0, Lpdu;->d:Laalv;

    .line 56
    iput-object p5, p0, Lpdu;->e:Laalv;

    .line 58
    iput-object p6, p0, Lpdu;->f:Laalv;

    .line 60
    iput-object p7, p0, Lpdu;->g:Laalv;

    .line 62
    iput-object p8, p0, Lpdu;->h:Laalv;

    .line 64
    iput-object p9, p0, Lpdu;->i:Laalv;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Lpdu;->a:Laajo;

    new-instance v0, Lpdr;

    iget-object v1, p0, Lpdu;->b:Laalv;

    .line 1072
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbb;

    iget-object v2, p0, Lpdu;->c:Laalv;

    .line 1073
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaz;

    iget-object v3, p0, Lpdu;->d:Laalv;

    .line 1074
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfo;

    iget-object v4, p0, Lpdu;->e:Laalv;

    .line 1075
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtl;

    iget-object v5, p0, Lpdu;->f:Laalv;

    .line 1076
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losu;

    iget-object v6, p0, Lpdu;->g:Laalv;

    .line 1077
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbf;

    iget-object v7, p0, Lpdu;->h:Laalv;

    .line 1078
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lpdu;->i:Laalv;

    .line 1079
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpds;

    invoke-direct/range {v0 .. v8}, Lpdr;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/List;Lpds;)V

    .line 1069
    invoke-static {v9, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    return-object v0
.end method
