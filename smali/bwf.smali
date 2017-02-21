.class final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private a:Lerm;

.field private b:Laajo;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laajo;

.field private l:Laajo;

.field private m:Laajo;

.field private n:Laajo;

.field private o:Laajo;

.field private p:Laajo;

.field private q:Laajo;

.field private r:Laajo;

.field private s:Laajo;

.field private synthetic t:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Lerm;)V
    .locals 17

    .prologue
    .line 12174
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbwf;->t:Lbuh;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12175
    invoke-static/range {p2 .. p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerm;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->a:Lerm;

    .line 46646
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 6486
    iget-object v2, v2, Lbuh;->m:Laalv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->t:Lbuh;

    .line 40950
    iget-object v3, v3, Lbuh;->U:Laalv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwf;->t:Lbuh;

    .line 9878
    iget-object v4, v4, Lbuh;->T:Laalv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwf;->t:Lbuh;

    .line 44342
    iget-object v5, v5, Lbuh;->ad:Laalv;

    .line 10218
    new-instance v6, Lfis;

    invoke-direct {v6, v2, v3, v4, v5}, Lfis;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lbwf;->b:Laajo;

    .line 46653
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->a:Lerm;

    .line 44665
    new-instance v3, Lerr;

    invoke-direct {v3, v2}, Lerr;-><init>(Lerm;)V

    .line 46654
    invoke-static {v3}, Laajr;->a(Laalv;)Laalv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->c:Laalv;

    .line 46657
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 16662
    iget-object v2, v2, Lbuh;->U:Laalv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->t:Lbuh;

    .line 51126
    iget-object v3, v3, Lbuh;->m:Laalv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwf;->c:Laalv;

    .line 16999
    new-instance v5, Lerh;

    invoke-direct {v5, v2, v3, v4}, Lerh;-><init>(Laalv;Laalv;Laalv;)V

    .line 46658
    invoke-static {v5}, Laajr;->a(Laalv;)Laalv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->d:Laalv;

    .line 46664
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->a:Lerm;

    invoke-static {v2}, Lmsd;->a(Lmsc;)Laajs;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->e:Laalv;

    .line 46666
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->e:Laalv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->t:Lbuh;

    .line 54518
    iget-object v3, v3, Lbuh;->cK:Laalv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwf;->t:Lbuh;

    .line 23446
    iget-object v4, v4, Lbuh;->bD:Laalv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwf;->t:Lbuh;

    .line 57910
    iget-object v5, v5, Lbuh;->cL:Laalv;

    .line 23795
    new-instance v6, Lder;

    invoke-direct {v6, v2, v3, v4, v5}, Lder;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lbwf;->f:Laalv;

    .line 46673
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->a:Lerm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 61302
    iget-object v4, v2, Lbuh;->p:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 30230
    iget-object v5, v2, Lbuh;->cJ:Laalv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwf;->f:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 64694
    iget-object v7, v2, Lbuh;->br:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 33622
    iget-object v8, v2, Lbuh;->bs:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 2550
    iget-object v9, v2, Lbuh;->aj:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 37014
    iget-object v10, v2, Lbuh;->w:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 5942
    iget-object v11, v2, Lbuh;->m:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 40406
    iget-object v12, v2, Lbuh;->bF:Laalv;

    .line 6345
    new-instance v2, Lero;

    invoke-direct/range {v2 .. v12}, Lero;-><init>(Lerm;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    .line 46674
    invoke-static {v2}, Laajr;->a(Laalv;)Laalv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->g:Laalv;

    .line 46687
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 43798
    iget-object v2, v2, Lbuh;->aH:Laalv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->t:Lbuh;

    .line 12726
    iget-object v3, v3, Lbuh;->d:Laalv;

    .line 44127
    new-instance v4, Lerb;

    invoke-direct {v4, v2, v3}, Lerb;-><init>(Laalv;Laalv;)V

    .line 46688
    invoke-static {v4}, Laajr;->a(Laalv;)Laalv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->h:Laalv;

    .line 46693
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->a:Lerm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->h:Laalv;

    .line 13061
    new-instance v4, Lerp;

    invoke-direct {v4, v2, v3}, Lerp;-><init>(Lerm;Laalv;)V

    .line 46694
    invoke-static {v4}, Laajr;->a(Laalv;)Laalv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->i:Laalv;

    .line 46698
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->a:Lerm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->c:Laalv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwf;->g:Laalv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwf;->i:Laalv;

    .line 47540
    new-instance v6, Lerq;

    invoke-direct {v6, v2, v3, v4, v5}, Lerq;-><init>(Lerm;Laalv;Laalv;Laalv;)V

    .line 46699
    invoke-static {v6}, Laajr;->a(Laalv;)Laalv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->j:Laalv;

    .line 46706
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 19510
    iget-object v3, v2, Lbuh;->p:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 53974
    iget-object v4, v2, Lbuh;->A:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 22902
    iget-object v5, v2, Lbuh;->bF:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 57366
    iget-object v6, v2, Lbuh;->bC:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 26294
    iget-object v7, v2, Lbuh;->bM:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 60758
    iget-object v8, v2, Lbuh;->cI:Laalv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwf;->d:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 29686
    iget-object v10, v2, Lbuh;->L:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 64150
    iget-object v11, v2, Lbuh;->s:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 33078
    iget-object v12, v2, Lbuh;->c:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 2006
    iget-object v13, v2, Lbuh;->bG:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 36470
    iget-object v14, v2, Lbuh;->u:Laalv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbwf;->j:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 5398
    iget-object v0, v2, Lbuh;->ak:Laalv;

    move-object/from16 v16, v0

    .line 36878
    new-instance v2, Lers;

    invoke-direct/range {v2 .. v16}, Lers;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->k:Laajo;

    .line 46723
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 8790
    iget-object v3, v2, Lbuh;->A:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 43254
    iget-object v4, v2, Lbuh;->d:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 12182
    iget-object v5, v2, Lbuh;->bp:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 46646
    iget-object v6, v2, Lbuh;->bO:Laalv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwf;->g:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 15574
    iget-object v8, v2, Lbuh;->ap:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 50038
    iget-object v9, v2, Lbuh;->s:Laalv;

    .line 15935
    new-instance v2, Leqz;

    invoke-direct/range {v2 .. v9}, Leqz;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->l:Laajo;

    .line 46733
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 53430
    iget-object v3, v2, Lbuh;->c:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 22358
    iget-object v4, v2, Lbuh;->bG:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 56822
    iget-object v5, v2, Lbuh;->u:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 25750
    iget-object v6, v2, Lbuh;->cM:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 60214
    iget-object v7, v2, Lbuh;->d:Laalv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwf;->g:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 29142
    iget-object v9, v2, Lbuh;->bc:Laalv;

    .line 60574
    new-instance v2, Leqw;

    invoke-direct/range {v2 .. v9}, Leqw;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->m:Laajo;

    .line 46743
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 32534
    iget-object v3, v2, Lbuh;->d:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 1462
    iget-object v4, v2, Lbuh;->bJ:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 35926
    iget-object v5, v2, Lbuh;->c:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 4854
    iget-object v6, v2, Lbuh;->ai:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 39318
    iget-object v7, v2, Lbuh;->bC:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 8246
    iget-object v8, v2, Lbuh;->u:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 42710
    iget-object v9, v2, Lbuh;->h:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 11638
    iget-object v10, v2, Lbuh;->bc:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 46102
    iget-object v11, v2, Lbuh;->aw:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 15030
    iget-object v12, v2, Lbuh;->m:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 49494
    iget-object v13, v2, Lbuh;->U:Laalv;

    .line 15420
    new-instance v2, Leqj;

    invoke-direct/range {v2 .. v13}, Leqj;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->n:Laajo;

    .line 46757
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->j:Laalv;

    .line 49813
    new-instance v3, Lepo;

    invoke-direct {v3, v2}, Lepo;-><init>(Laalv;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbwf;->o:Laajo;

    .line 46760
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 21814
    iget-object v3, v2, Lbuh;->U:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 56278
    iget-object v4, v2, Lbuh;->m:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 25206
    iget-object v5, v2, Lbuh;->cI:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 59670
    iget-object v6, v2, Lbuh;->aq:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 28598
    iget-object v7, v2, Lbuh;->cL:Laalv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 63062
    iget-object v8, v2, Lbuh;->T:Laalv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwf;->d:Laalv;

    .line 28959
    new-instance v2, Lerf;

    invoke-direct/range {v2 .. v9}, Lerf;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwf;->p:Laajo;

    .line 46770
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->t:Lbuh;

    .line 918
    iget-object v2, v2, Lbuh;->cK:Laalv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->j:Laalv;

    .line 32316
    new-instance v4, Lepm;

    invoke-direct {v4, v2, v3}, Lepm;-><init>(Laalv;Laalv;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbwf;->q:Laajo;

    .line 46775
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->j:Laalv;

    .line 1237
    new-instance v3, Lerc;

    invoke-direct {v3, v2}, Lerc;-><init>(Laalv;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbwf;->r:Laajo;

    .line 46778
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->j:Laalv;

    .line 35701
    new-instance v3, Lerj;

    invoke-direct {v3, v2}, Lerj;-><init>(Laalv;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbwf;->s:Laajo;

    .line 46780
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 12320
    iget-object v0, p0, Lbwf;->b:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12321
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 12355
    iget-object v0, p0, Lbwf;->q:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12356
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 12345
    iget-object v0, p0, Lbwf;->o:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12346
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 12340
    iget-object v0, p0, Lbwf;->n:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12341
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 12335
    iget-object v0, p0, Lbwf;->m:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12336
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 12330
    iget-object v0, p0, Lbwf;->l:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12331
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 12360
    iget-object v0, p0, Lbwf;->r:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12361
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 12350
    iget-object v0, p0, Lbwf;->p:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12351
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 12365
    iget-object v0, p0, Lbwf;->s:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12366
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 1

    .prologue
    .line 12325
    iget-object v0, p0, Lbwf;->k:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 12326
    return-void
.end method
