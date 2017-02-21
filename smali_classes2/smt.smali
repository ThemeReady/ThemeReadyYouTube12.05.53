.class public final Lsmt;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsmt;->a:Laalv;

    .line 43
    iput-object p2, p0, Lsmt;->b:Laalv;

    .line 45
    iput-object p3, p0, Lsmt;->c:Laalv;

    .line 47
    iput-object p4, p0, Lsmt;->d:Laalv;

    .line 49
    iput-object p5, p0, Lsmt;->e:Laalv;

    .line 51
    iput-object p6, p0, Lsmt;->f:Laalv;

    .line 53
    iput-object p7, p0, Lsmt;->g:Laalv;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1058
    iget-object v0, p0, Lsmt;->a:Laalv;

    .line 1060
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    iget-object v1, p0, Lsmt;->b:Laalv;

    .line 1061
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llby;

    iget-object v2, p0, Lsmt;->c:Laalv;

    .line 1062
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iget-object v3, p0, Lsmt;->d:Laalv;

    .line 1063
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrc;

    iget-object v4, p0, Lsmt;->e:Laalv;

    iget-object v5, p0, Lsmt;->f:Laalv;

    iget-object v6, p0, Lsmt;->g:Laalv;

    .line 1066
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozp;

    .line 2044
    invoke-virtual {v0}, Llfz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    new-instance v0, Lsmp;

    invoke-direct {v0}, Lsmp;-><init>()V

    .line 2047
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmq;

    return-object v0

    .line 2047
    :cond_0
    new-instance v0, Lsmw;

    invoke-direct/range {v0 .. v6}, Lsmw;-><init>(Llby;Lnco;Lsrc;Laalv;Laalv;Lozp;)V

    goto :goto_0
.end method
