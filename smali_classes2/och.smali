.class public final Loch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Loch;->a:Laalv;

    .line 36
    iput-object p2, p0, Loch;->b:Laalv;

    .line 38
    iput-object p3, p0, Loch;->c:Laalv;

    .line 40
    iput-object p4, p0, Loch;->d:Laalv;

    .line 42
    iput-object p5, p0, Loch;->e:Laalv;

    .line 44
    iput-object p6, p0, Loch;->f:Laalv;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Locc;

    iget-object v1, p0, Loch;->a:Laalv;

    .line 1050
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Loch;->b:Laalv;

    .line 1051
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Loch;->c:Laalv;

    .line 1052
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdm;

    iget-object v4, p0, Loch;->d:Laalv;

    .line 1053
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Loch;->e:Laalv;

    .line 1054
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Loch;->f:Laalv;

    .line 1055
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmue;

    invoke-direct/range {v0 .. v6}, Locc;-><init>(Lmpd;Lsfo;Lsdm;Ljava/lang/String;Ljava/lang/String;Lmue;)V

    .line 1049
    return-object v0
.end method
