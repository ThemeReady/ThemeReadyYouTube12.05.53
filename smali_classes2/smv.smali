.class public final Lsmv;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsmv;->a:Laajo;

    .line 47
    iput-object p2, p0, Lsmv;->b:Laalv;

    .line 49
    iput-object p3, p0, Lsmv;->c:Laalv;

    .line 51
    iput-object p4, p0, Lsmv;->d:Laalv;

    .line 53
    iput-object p5, p0, Lsmv;->e:Laalv;

    .line 55
    iput-object p6, p0, Lsmv;->f:Laalv;

    .line 57
    iput-object p7, p0, Lsmv;->g:Laalv;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1062
    iget-object v7, p0, Lsmv;->a:Laajo;

    new-instance v0, Lsmu;

    iget-object v1, p0, Lsmv;->b:Laalv;

    .line 1065
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lsmv;->c:Laalv;

    .line 1066
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpml;

    iget-object v3, p0, Lsmv;->d:Laalv;

    iget-object v4, p0, Lsmv;->e:Laalv;

    iget-object v5, p0, Lsmv;->f:Laalv;

    .line 1069
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lsmv;->g:Laalv;

    .line 1070
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lsmu;-><init>(Lmpd;Lpml;Laalv;Laalv;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 1062
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmu;

    return-object v0
.end method
