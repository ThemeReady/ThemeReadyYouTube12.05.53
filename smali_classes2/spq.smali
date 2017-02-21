.class public final Lspq;
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

.field private l:Laalv;

.field private m:Laalv;

.field private n:Laalv;

.field private o:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lspq;->a:Laalv;

    .line 69
    iput-object p2, p0, Lspq;->b:Laalv;

    .line 71
    iput-object p3, p0, Lspq;->c:Laalv;

    .line 73
    iput-object p4, p0, Lspq;->d:Laalv;

    .line 75
    iput-object p5, p0, Lspq;->e:Laalv;

    .line 77
    iput-object p6, p0, Lspq;->f:Laalv;

    .line 79
    iput-object p7, p0, Lspq;->g:Laalv;

    .line 81
    iput-object p8, p0, Lspq;->h:Laalv;

    .line 83
    iput-object p9, p0, Lspq;->i:Laalv;

    .line 85
    iput-object p10, p0, Lspq;->j:Laalv;

    .line 87
    iput-object p11, p0, Lspq;->k:Laalv;

    .line 89
    iput-object p12, p0, Lspq;->l:Laalv;

    .line 91
    iput-object p13, p0, Lspq;->m:Laalv;

    .line 93
    iput-object p14, p0, Lspq;->n:Laalv;

    .line 95
    iput-object p15, p0, Lspq;->o:Laalv;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1100
    new-instance v1, Lspm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lspq;->a:Laalv;

    .line 1101
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lspq;->b:Laalv;

    .line 1102
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lspq;->c:Laalv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lspq;->d:Laalv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lspq;->e:Laalv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lspq;->f:Laalv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lspq;->g:Laalv;

    .line 1107
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lspq;->h:Laalv;

    .line 1108
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltbp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lspq;->i:Laalv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lspq;->j:Laalv;

    .line 1110
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsoz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lspq;->k:Laalv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lspq;->l:Laalv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lspq;->m:Laalv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lspq;->n:Laalv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lspq;->o:Laalv;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lspm;-><init>(Lnco;Lsfm;Laalv;Laalv;Laalv;Laalv;Lmmn;Ltbp;Laalv;Lsoz;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    .line 1100
    return-object v1
.end method
