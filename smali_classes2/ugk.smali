.class public final Lugk;
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

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lugk;->a:Laalv;

    .line 44
    iput-object p2, p0, Lugk;->b:Laalv;

    .line 46
    iput-object p3, p0, Lugk;->c:Laalv;

    .line 48
    iput-object p4, p0, Lugk;->d:Laalv;

    .line 50
    iput-object p5, p0, Lugk;->e:Laalv;

    .line 52
    iput-object p6, p0, Lugk;->f:Laalv;

    .line 54
    iput-object p7, p0, Lugk;->g:Laalv;

    .line 56
    iput-object p8, p0, Lugk;->h:Laalv;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lugd;

    iget-object v1, p0, Lugk;->a:Laalv;

    .line 1062
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lugk;->b:Laalv;

    .line 1063
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iget-object v3, p0, Lugk;->c:Laalv;

    .line 1064
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxc;

    iget-object v4, p0, Lugk;->d:Laalv;

    .line 1065
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lugk;->e:Laalv;

    .line 1066
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsgf;

    iget-object v6, p0, Lugk;->f:Laalv;

    .line 1067
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lugk;->g:Laalv;

    .line 1068
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    iget-object v8, p0, Lugk;->h:Laalv;

    .line 1069
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwaw;

    invoke-direct/range {v0 .. v8}, Lugd;-><init>(Landroid/content/Context;Lugb;Luxc;Ljava/util/concurrent/Executor;Lsgf;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lwaw;)V

    .line 1061
    return-object v0
.end method
