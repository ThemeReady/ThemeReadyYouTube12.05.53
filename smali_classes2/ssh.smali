.class public final Lssh;
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

.field private i:Laalv;

.field private j:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lssh;->a:Laalv;

    .line 46
    iput-object p2, p0, Lssh;->b:Laalv;

    .line 48
    iput-object p3, p0, Lssh;->c:Laalv;

    .line 51
    iput-object p4, p0, Lssh;->d:Laalv;

    .line 53
    iput-object p5, p0, Lssh;->e:Laalv;

    .line 55
    iput-object p6, p0, Lssh;->f:Laalv;

    .line 57
    iput-object p7, p0, Lssh;->g:Laalv;

    .line 59
    iput-object p8, p0, Lssh;->h:Laalv;

    .line 61
    iput-object p9, p0, Lssh;->i:Laalv;

    .line 63
    iput-object p10, p0, Lssh;->j:Laalv;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lssf;

    iget-object v1, p0, Lssh;->a:Laalv;

    .line 1069
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstl;

    iget-object v2, p0, Lssh;->b:Laalv;

    .line 1070
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuk;

    iget-object v3, p0, Lssh;->c:Laalv;

    .line 1071
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrs;

    iget-object v4, p0, Lssh;->d:Laalv;

    .line 1072
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsto;

    iget-object v5, p0, Lssh;->e:Laalv;

    .line 1073
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrh;

    iget-object v6, p0, Lssh;->f:Laalv;

    .line 1074
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrn;

    iget-object v7, p0, Lssh;->g:Laalv;

    .line 1075
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsrk;

    iget-object v8, p0, Lssh;->h:Laalv;

    .line 1076
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lssn;

    iget-object v9, p0, Lssh;->i:Laalv;

    .line 1077
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsub;

    invoke-direct/range {v0 .. v9}, Lssf;-><init>(Lstl;Lsuk;Lsrs;Lsto;Lsrh;Lsrn;Lsrk;Lssn;Lsub;)V

    .line 1068
    return-object v0
.end method
