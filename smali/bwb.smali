.class final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdz;


# instance fields
.field private a:Laajo;

.field private synthetic b:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 23

    .prologue
    .line 12028
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbwb;->b:Lbuh;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46499
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 6486
    iget-object v3, v2, Lbuh;->l:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 40950
    iget-object v4, v2, Lbuh;->d:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 9878
    iget-object v5, v2, Lbuh;->N:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 44342
    iget-object v6, v2, Lbuh;->bW:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 13270
    iget-object v7, v2, Lbuh;->P:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 47734
    iget-object v8, v2, Lbuh;->ab:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 16662
    iget-object v9, v2, Lbuh;->ac:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 51126
    iget-object v10, v2, Lbuh;->h:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 20054
    iget-object v11, v2, Lbuh;->aK:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 54518
    iget-object v12, v2, Lbuh;->bR:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 23446
    iget-object v13, v2, Lbuh;->cE:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 57910
    iget-object v14, v2, Lbuh;->bV:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 26838
    iget-object v15, v2, Lbuh;->bZ:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 61302
    iget-object v0, v2, Lbuh;->aq:Laalv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 30230
    iget-object v0, v2, Lbuh;->U:Laalv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 64694
    iget-object v0, v2, Lbuh;->cF:Laalv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 33622
    iget-object v0, v2, Lbuh;->A:Laalv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 2550
    iget-object v0, v2, Lbuh;->B:Laalv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 37014
    iget-object v0, v2, Lbuh;->ad:Laalv;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwb;->b:Lbuh;

    .line 5942
    iget-object v0, v2, Lbuh;->O:Laalv;

    move-object/from16 v22, v0

    .line 37470
    new-instance v2, Ltec;

    invoke-direct/range {v2 .. v22}, Ltec;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwb;->a:Laajo;

    .line 46521
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 1

    .prologue
    .line 12061
    iget-object v0, p0, Lbwb;->a:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12062
    return-void
.end method
