.class public final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnco;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lmpd;

.field private e:Laalv;

.field private f:Luck;

.field private g:Laalv;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnco;Ljava/util/concurrent/Executor;Lmpd;Laalv;Luck;Laalv;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lrba;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lrba;->b:Lnco;

    .line 48
    iput-object p3, p0, Lrba;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p4, p0, Lrba;->d:Lmpd;

    .line 50
    iput-object p5, p0, Lrba;->e:Laalv;

    .line 51
    iput-object p6, p0, Lrba;->f:Luck;

    .line 52
    iput-object p7, p0, Lrba;->g:Laalv;

    .line 53
    iput-boolean p8, p0, Lrba;->h:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a()Luvs;
    .locals 9

    .prologue
    .line 1058
    new-instance v0, Lraw;

    iget-object v1, p0, Lrba;->a:Landroid/content/Context;

    iget-object v2, p0, Lrba;->b:Lnco;

    iget-object v3, p0, Lrba;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrba;->d:Lmpd;

    iget-object v5, p0, Lrba;->e:Laalv;

    .line 1063
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcu;

    invoke-interface {v5}, Lrcu;->a()Lrcs;

    move-result-object v5

    iget-object v6, p0, Lrba;->f:Luck;

    iget-object v7, p0, Lrba;->g:Laalv;

    .line 1065
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozp;

    iget-boolean v8, p0, Lrba;->h:Z

    invoke-direct/range {v0 .. v8}, Lraw;-><init>(Landroid/content/Context;Lnco;Ljava/util/concurrent/Executor;Lmpd;Lrcs;Luck;Lozp;Z)V

    .line 1058
    return-object v0
.end method

.method public final synthetic a(Luyf;)Luvs;
    .locals 9

    .prologue
    .line 3058
    new-instance v0, Lraw;

    iget-object v1, p0, Lrba;->a:Landroid/content/Context;

    iget-object v2, p0, Lrba;->b:Lnco;

    iget-object v3, p0, Lrba;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrba;->d:Lmpd;

    iget-object v5, p0, Lrba;->e:Laalv;

    .line 3063
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcu;

    invoke-interface {v5}, Lrcu;->a()Lrcs;

    move-result-object v5

    iget-object v6, p0, Lrba;->f:Luck;

    iget-object v7, p0, Lrba;->g:Laalv;

    .line 3065
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozp;

    iget-boolean v8, p0, Lrba;->h:Z

    invoke-direct/range {v0 .. v8}, Lraw;-><init>(Landroid/content/Context;Lnco;Ljava/util/concurrent/Executor;Lmpd;Lrcs;Luck;Lozp;Z)V

    .line 3058
    check-cast v0, Lraw;

    return-object v0
.end method
