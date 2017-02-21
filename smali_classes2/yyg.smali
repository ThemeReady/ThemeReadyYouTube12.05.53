.class public final Lyyg;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lyyg;->a:Laajo;

    .line 52
    iput-object p2, p0, Lyyg;->b:Laalv;

    .line 54
    iput-object p3, p0, Lyyg;->c:Laalv;

    .line 56
    iput-object p4, p0, Lyyg;->d:Laalv;

    .line 58
    iput-object p5, p0, Lyyg;->e:Laalv;

    .line 60
    iput-object p6, p0, Lyyg;->f:Laalv;

    .line 62
    iput-object p7, p0, Lyyg;->g:Laalv;

    .line 64
    iput-object p8, p0, Lyyg;->h:Laalv;

    .line 66
    iput-object p9, p0, Lyyg;->i:Laalv;

    .line 68
    iput-object p10, p0, Lyyg;->j:Laalv;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    iget-object v10, p0, Lyyg;->a:Laajo;

    new-instance v0, Lyyc;

    iget-object v1, p0, Lyyg;->b:Laalv;

    .line 1076
    invoke-static {v1}, Laajr;->b(Laalv;)Laajn;

    move-result-object v1

    iget-object v2, p0, Lyyg;->c:Laalv;

    .line 1077
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    iget-object v3, p0, Lyyg;->d:Laalv;

    .line 1078
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    iget-object v4, p0, Lyyg;->e:Laalv;

    .line 1079
    invoke-static {v4}, Laajr;->b(Laalv;)Laajn;

    move-result-object v4

    iget-object v5, p0, Lyyg;->f:Laalv;

    .line 1080
    invoke-static {v5}, Laajr;->b(Laalv;)Laajn;

    move-result-object v5

    iget-object v6, p0, Lyyg;->g:Laalv;

    .line 1081
    invoke-static {v6}, Laajr;->b(Laalv;)Laajn;

    move-result-object v6

    iget-object v7, p0, Lyyg;->h:Laalv;

    .line 1082
    invoke-static {v7}, Laajr;->b(Laalv;)Laajn;

    move-result-object v7

    iget-object v8, p0, Lyyg;->i:Laalv;

    .line 1083
    invoke-static {v8}, Laajr;->b(Laalv;)Laajn;

    move-result-object v8

    iget-object v9, p0, Lyyg;->j:Laalv;

    .line 1084
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v9}, Lyyc;-><init>(Laajn;Lmue;Lmpd;Laajn;Laajn;Laajn;Laajn;Laajn;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1073
    invoke-static {v10, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyc;

    return-object v0
.end method
