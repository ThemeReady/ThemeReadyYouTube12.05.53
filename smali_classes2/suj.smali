.class public final Lsuj;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsuj;->a:Laalv;

    .line 45
    iput-object p2, p0, Lsuj;->b:Laalv;

    .line 47
    iput-object p3, p0, Lsuj;->c:Laalv;

    .line 49
    iput-object p4, p0, Lsuj;->d:Laalv;

    .line 51
    iput-object p5, p0, Lsuj;->e:Laalv;

    .line 53
    iput-object p6, p0, Lsuj;->f:Laalv;

    .line 55
    iput-object p7, p0, Lsuj;->g:Laalv;

    .line 57
    iput-object p8, p0, Lsuj;->h:Laalv;

    .line 59
    iput-object p9, p0, Lsuj;->i:Laalv;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1064
    new-instance v0, Lsub;

    iget-object v1, p0, Lsuj;->a:Laalv;

    .line 1065
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmn;

    iget-object v2, p0, Lsuj;->b:Laalv;

    .line 1066
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    iget-object v3, p0, Lsuj;->c:Laalv;

    .line 1067
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lssb;

    iget-object v4, p0, Lsuj;->d:Laalv;

    .line 1068
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstl;

    iget-object v5, p0, Lsuj;->e:Laalv;

    .line 1069
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsuk;

    iget-object v6, p0, Lsuj;->f:Laalv;

    .line 1070
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsts;

    iget-object v7, p0, Lsuj;->g:Laalv;

    .line 1071
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsrw;

    iget-object v8, p0, Lsuj;->h:Laalv;

    .line 1072
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsuq;

    iget-object v9, p0, Lsuj;->i:Laalv;

    .line 1073
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsuy;

    invoke-direct/range {v0 .. v9}, Lsub;-><init>(Lmmn;Lmqg;Lssb;Lstl;Lsuk;Lsts;Lsrw;Lsuq;Lsuy;)V

    .line 1064
    return-object v0
.end method
