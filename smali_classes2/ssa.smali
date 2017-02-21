.class public final Lssa;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lssa;->a:Laalv;

    .line 36
    iput-object p2, p0, Lssa;->b:Laalv;

    .line 38
    iput-object p3, p0, Lssa;->c:Laalv;

    .line 40
    iput-object p4, p0, Lssa;->d:Laalv;

    .line 42
    iput-object p5, p0, Lssa;->e:Laalv;

    .line 44
    iput-object p6, p0, Lssa;->f:Laalv;

    .line 47
    iput-object p7, p0, Lssa;->g:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    new-instance v0, Lsrw;

    iget-object v1, p0, Lssa;->a:Laalv;

    .line 1053
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuk;

    iget-object v2, p0, Lssa;->b:Laalv;

    .line 1054
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsts;

    iget-object v3, p0, Lssa;->c:Laalv;

    .line 1055
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsto;

    iget-object v4, p0, Lssa;->d:Laalv;

    .line 1056
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstl;

    iget-object v5, p0, Lssa;->e:Laalv;

    .line 1057
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrn;

    iget-object v6, p0, Lssa;->f:Laalv;

    .line 1058
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrs;

    iget-object v7, p0, Lssa;->g:Laalv;

    invoke-direct/range {v0 .. v7}, Lsrw;-><init>(Lsuk;Lsts;Lsto;Lstl;Lsrn;Lsrs;Laalv;)V

    .line 1052
    return-object v0
.end method
