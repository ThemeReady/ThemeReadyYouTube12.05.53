.class public final Ltly;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ltly;->a:Laajo;

    .line 50
    iput-object p2, p0, Ltly;->b:Laalv;

    .line 52
    iput-object p3, p0, Ltly;->c:Laalv;

    .line 54
    iput-object p4, p0, Ltly;->d:Laalv;

    .line 56
    iput-object p5, p0, Ltly;->e:Laalv;

    .line 58
    iput-object p6, p0, Ltly;->f:Laalv;

    .line 60
    iput-object p7, p0, Ltly;->g:Laalv;

    .line 62
    iput-object p8, p0, Ltly;->h:Laalv;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Ltly;->a:Laajo;

    new-instance v0, Ltlx;

    iget-object v1, p0, Ltly;->b:Laalv;

    .line 1070
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Ltly;->c:Laalv;

    .line 1071
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltly;->d:Laalv;

    iget-object v4, p0, Ltly;->e:Laalv;

    iget-object v5, p0, Ltly;->f:Laalv;

    iget-object v6, p0, Ltly;->g:Laalv;

    .line 1075
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltzo;

    iget-object v7, p0, Ltly;->h:Laalv;

    .line 1076
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlu;

    invoke-direct/range {v0 .. v7}, Ltlx;-><init>(Lmpd;Ljava/util/concurrent/Executor;Laalv;Laalv;Laalv;Ltzo;Ltlu;)V

    .line 1067
    invoke-static {v8, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlx;

    return-object v0
.end method
