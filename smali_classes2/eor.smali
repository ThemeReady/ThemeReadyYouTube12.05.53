.class public final Leor;
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

.field private k:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Leor;->a:Laalv;

    .line 54
    iput-object p2, p0, Leor;->b:Laalv;

    .line 56
    iput-object p3, p0, Leor;->c:Laalv;

    .line 58
    iput-object p4, p0, Leor;->d:Laalv;

    .line 60
    iput-object p5, p0, Leor;->e:Laalv;

    .line 62
    iput-object p6, p0, Leor;->f:Laalv;

    .line 64
    iput-object p7, p0, Leor;->g:Laalv;

    .line 66
    iput-object p8, p0, Leor;->h:Laalv;

    .line 68
    iput-object p9, p0, Leor;->i:Laalv;

    .line 70
    iput-object p10, p0, Leor;->j:Laalv;

    .line 72
    iput-object p11, p0, Leor;->k:Laalv;

    .line 73
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 12

    .prologue
    .line 103
    new-instance v0, Leor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Leor;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Leom;

    iget-object v1, p0, Leor;->a:Laalv;

    .line 1078
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfo;

    iget-object v2, p0, Leor;->b:Laalv;

    .line 1079
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfl;

    iget-object v3, p0, Leor;->c:Laalv;

    .line 1080
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Leor;->d:Laalv;

    .line 1081
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnco;

    iget-object v5, p0, Leor;->e:Laalv;

    .line 1082
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqg;

    iget-object v6, p0, Leor;->f:Laalv;

    .line 1083
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leos;

    iget-object v7, p0, Leor;->g:Laalv;

    .line 1084
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Leor;->h:Laalv;

    iget-object v9, p0, Leor;->i:Laalv;

    .line 1086
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljrj;

    iget-object v10, p0, Leor;->j:Laalv;

    .line 1087
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljrl;

    iget-object v11, p0, Leor;->k:Laalv;

    .line 1088
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljrm;

    invoke-direct/range {v0 .. v11}, Leom;-><init>(Lsfo;Lsfl;Ljava/util/concurrent/Executor;Lnco;Lmqg;Leos;Ljava/lang/String;Laalv;Ljrj;Ljrl;Ljrm;)V

    .line 1077
    return-object v0
.end method
