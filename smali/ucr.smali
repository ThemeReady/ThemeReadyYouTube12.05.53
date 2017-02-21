.class public final Lucr;
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

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lucr;->a:Laalv;

    .line 42
    iput-object p2, p0, Lucr;->b:Laalv;

    .line 44
    iput-object p3, p0, Lucr;->c:Laalv;

    .line 46
    iput-object p4, p0, Lucr;->d:Laalv;

    .line 48
    iput-object p5, p0, Lucr;->e:Laalv;

    .line 50
    iput-object p6, p0, Lucr;->f:Laalv;

    .line 52
    iput-object p7, p0, Lucr;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    new-instance v0, Lucm;

    iget-object v1, p0, Lucr;->a:Laalv;

    .line 1058
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lucr;->b:Laalv;

    .line 1059
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpml;

    iget-object v3, p0, Lucr;->c:Laalv;

    .line 1060
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lucr;->d:Laalv;

    .line 1061
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lucr;->e:Laalv;

    .line 1062
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltix;

    iget-object v6, p0, Lucr;->f:Laalv;

    .line 1063
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpmk;

    iget-object v7, p0, Lucr;->g:Laalv;

    .line 1064
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    invoke-direct/range {v0 .. v7}, Lucm;-><init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/Set;Ltix;Lpmk;Lnco;)V

    .line 1057
    return-object v0
.end method
