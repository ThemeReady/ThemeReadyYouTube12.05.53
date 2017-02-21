.class public final Lkvm;
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


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkvm;->a:Laajo;

    .line 55
    iput-object p2, p0, Lkvm;->b:Laalv;

    .line 57
    iput-object p3, p0, Lkvm;->c:Laalv;

    .line 59
    iput-object p4, p0, Lkvm;->d:Laalv;

    .line 61
    iput-object p5, p0, Lkvm;->e:Laalv;

    .line 63
    iput-object p6, p0, Lkvm;->f:Laalv;

    .line 65
    iput-object p7, p0, Lkvm;->g:Laalv;

    .line 67
    iput-object p8, p0, Lkvm;->h:Laalv;

    .line 69
    iput-object p9, p0, Lkvm;->i:Laalv;

    .line 70
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 10

    .prologue
    .line 99
    new-instance v0, Lkvm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkvm;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1074
    iget-object v9, p0, Lkvm;->a:Laajo;

    new-instance v0, Lkvk;

    iget-object v1, p0, Lkvm;->b:Laalv;

    .line 1077
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    iget-object v2, p0, Lkvm;->c:Laalv;

    .line 1078
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkvm;->d:Laalv;

    .line 1079
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljug;

    iget-object v4, p0, Lkvm;->e:Laalv;

    .line 1080
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdv;

    iget-object v5, p0, Lkvm;->f:Laalv;

    .line 1081
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lkvm;->g:Laalv;

    .line 1082
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnco;

    iget-object v7, p0, Lkvm;->h:Laalv;

    .line 1083
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsh;

    iget-object v8, p0, Lkvm;->i:Laalv;

    .line 1084
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkzg;

    invoke-direct/range {v0 .. v8}, Lkvk;-><init>(Lkux;Landroid/content/Context;Ljug;Lvdv;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Ljsh;Lkzg;)V

    .line 1074
    invoke-static {v9, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvk;

    return-object v0
.end method
