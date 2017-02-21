.class public final Locs;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Locs;->a:Laalv;

    .line 41
    iput-object p2, p0, Locs;->b:Laalv;

    .line 43
    iput-object p3, p0, Locs;->c:Laalv;

    .line 45
    iput-object p4, p0, Locs;->d:Laalv;

    .line 47
    iput-object p5, p0, Locs;->e:Laalv;

    .line 49
    iput-object p6, p0, Locs;->f:Laalv;

    .line 51
    iput-object p7, p0, Locs;->g:Laalv;

    .line 53
    iput-object p8, p0, Locs;->h:Laalv;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1058
    new-instance v0, Locq;

    iget-object v1, p0, Locs;->a:Laalv;

    .line 1059
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    iget-object v2, p0, Locs;->b:Laalv;

    .line 1060
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Locs;->c:Laalv;

    .line 1061
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndq;

    iget-object v4, p0, Locs;->d:Laalv;

    .line 1062
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locm;

    iget-object v5, p0, Locs;->e:Laalv;

    .line 1063
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodf;

    iget-object v6, p0, Locs;->f:Laalv;

    .line 1064
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lode;

    iget-object v7, p0, Locs;->g:Laalv;

    .line 1065
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Locz;

    iget-object v8, p0, Locs;->h:Laalv;

    .line 1066
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodc;

    invoke-direct/range {v0 .. v8}, Locq;-><init>(Lmue;Ljava/util/concurrent/ExecutorService;Lndq;Locm;Lodf;Lode;Locz;Lodc;)V

    .line 1058
    return-object v0
.end method
