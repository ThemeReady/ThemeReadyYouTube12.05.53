.class public final Lsyt;
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

.field private i:Laalv;

.field private j:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lsyt;->a:Laajo;

    .line 58
    iput-object p2, p0, Lsyt;->b:Laalv;

    .line 60
    iput-object p3, p0, Lsyt;->c:Laalv;

    .line 62
    iput-object p4, p0, Lsyt;->d:Laalv;

    .line 64
    iput-object p5, p0, Lsyt;->e:Laalv;

    .line 66
    iput-object p6, p0, Lsyt;->f:Laalv;

    .line 68
    iput-object p7, p0, Lsyt;->g:Laalv;

    .line 70
    iput-object p8, p0, Lsyt;->h:Laalv;

    .line 72
    iput-object p9, p0, Lsyt;->i:Laalv;

    .line 74
    iput-object p10, p0, Lsyt;->j:Laalv;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1079
    iget-object v10, p0, Lsyt;->a:Laajo;

    new-instance v0, Lsys;

    iget-object v1, p0, Lsyt;->b:Laalv;

    .line 1082
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lsyt;->c:Laalv;

    .line 1083
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpml;

    iget-object v3, p0, Lsyt;->d:Laalv;

    iget-object v4, p0, Lsyt;->e:Laalv;

    iget-object v5, p0, Lsyt;->f:Laalv;

    .line 1086
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lsyt;->g:Laalv;

    .line 1087
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lsyt;->h:Laalv;

    .line 1088
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltix;

    iget-object v8, p0, Lsyt;->i:Laalv;

    .line 1089
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpmk;

    iget-object v9, p0, Lsyt;->j:Laalv;

    .line 1090
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnco;

    invoke-direct/range {v0 .. v9}, Lsys;-><init>(Lmpd;Lpml;Laalv;Laalv;Ljava/util/concurrent/Executor;Ljava/util/Set;Ltix;Lpmk;Lnco;)V

    .line 1079
    invoke-static {v10, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsys;

    return-object v0
.end method
