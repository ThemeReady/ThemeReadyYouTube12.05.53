.class public final Lggj;
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

.field private k:Laalv;

.field private l:Laalv;

.field private m:Laalv;

.field private n:Laalv;

.field private o:Laalv;

.field private p:Laalv;

.field private q:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lggj;->a:Laajo;

    .line 83
    iput-object p2, p0, Lggj;->b:Laalv;

    .line 85
    iput-object p3, p0, Lggj;->c:Laalv;

    .line 87
    iput-object p4, p0, Lggj;->d:Laalv;

    .line 89
    iput-object p5, p0, Lggj;->e:Laalv;

    .line 91
    iput-object p6, p0, Lggj;->f:Laalv;

    .line 93
    iput-object p7, p0, Lggj;->g:Laalv;

    .line 95
    iput-object p8, p0, Lggj;->h:Laalv;

    .line 97
    iput-object p9, p0, Lggj;->i:Laalv;

    .line 99
    iput-object p10, p0, Lggj;->j:Laalv;

    .line 101
    iput-object p11, p0, Lggj;->k:Laalv;

    .line 103
    iput-object p12, p0, Lggj;->l:Laalv;

    .line 106
    iput-object p13, p0, Lggj;->m:Laalv;

    .line 109
    iput-object p14, p0, Lggj;->n:Laalv;

    .line 112
    move-object/from16 v0, p15

    iput-object v0, p0, Lggj;->o:Laalv;

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Lggj;->p:Laalv;

    .line 118
    move-object/from16 v0, p17

    iput-object v0, p0, Lggj;->q:Laalv;

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1124
    move-object/from16 v0, p0

    iget-object v0, v0, Lggj;->a:Laajo;

    move-object/from16 v18, v0

    new-instance v1, Lgfl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggj;->b:Laalv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggj;->c:Laalv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lggj;->d:Laalv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggj;->e:Laalv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lggj;->f:Laalv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lggj;->g:Laalv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lggj;->h:Laalv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lggj;->i:Laalv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lggj;->j:Laalv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lggj;->k:Laalv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lggj;->l:Laalv;

    .line 1137
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lghu;

    move-object/from16 v0, p0

    iget-object v13, v0, Lggj;->m:Laalv;

    .line 1138
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lghx;

    move-object/from16 v0, p0

    iget-object v14, v0, Lggj;->n:Laalv;

    .line 1139
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgho;

    move-object/from16 v0, p0

    iget-object v15, v0, Lggj;->o:Laalv;

    .line 1140
    invoke-interface {v15}, Laalv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lghr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lggj;->p:Laalv;

    move-object/from16 v16, v0

    .line 1141
    invoke-interface/range {v16 .. v16}, Laalv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lggy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lggj;->q:Laalv;

    move-object/from16 v17, v0

    .line 1142
    invoke-interface/range {v17 .. v17}, Laalv;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lghb;

    invoke-direct/range {v1 .. v17}, Lgfl;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Lghu;Lghx;Lgho;Lghr;Lggy;Lghb;)V

    .line 1124
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfl;

    return-object v1
.end method
