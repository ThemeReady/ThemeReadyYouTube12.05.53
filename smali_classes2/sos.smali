.class public final Lsos;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsos;->a:Laajo;

    .line 44
    iput-object p2, p0, Lsos;->b:Laalv;

    .line 46
    iput-object p3, p0, Lsos;->c:Laalv;

    .line 48
    iput-object p4, p0, Lsos;->d:Laalv;

    .line 50
    iput-object p5, p0, Lsos;->e:Laalv;

    .line 52
    iput-object p6, p0, Lsos;->f:Laalv;

    .line 54
    iput-object p7, p0, Lsos;->g:Laalv;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lsos;->a:Laajo;

    new-instance v0, Lsoq;

    iget-object v1, p0, Lsos;->b:Laalv;

    .line 1062
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsos;->c:Laalv;

    .line 1063
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Lsos;->d:Laalv;

    .line 1064
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lsos;->e:Laalv;

    .line 1065
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyd;

    iget-object v5, p0, Lsos;->f:Laalv;

    .line 1066
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltbr;

    iget-object v6, p0, Lsos;->g:Laalv;

    .line 1067
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsfo;

    invoke-direct/range {v0 .. v6}, Lsoq;-><init>(Landroid/content/Context;Lmpd;Ljava/util/concurrent/ScheduledExecutorService;Lmyd;Ltbr;Lsfo;)V

    .line 1059
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoq;

    return-object v0
.end method
