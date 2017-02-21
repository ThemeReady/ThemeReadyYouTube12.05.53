.class public final Lund;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lund;->a:Laalv;

    .line 69
    iput-object p2, p0, Lund;->b:Laalv;

    .line 71
    iput-object p3, p0, Lund;->c:Laalv;

    .line 73
    iput-object p4, p0, Lund;->d:Laalv;

    .line 75
    iput-object p5, p0, Lund;->e:Laalv;

    .line 77
    iput-object p6, p0, Lund;->f:Laalv;

    .line 79
    iput-object p7, p0, Lund;->g:Laalv;

    .line 81
    iput-object p8, p0, Lund;->h:Laalv;

    .line 83
    iput-object p9, p0, Lund;->i:Laalv;

    .line 85
    iput-object p10, p0, Lund;->j:Laalv;

    .line 87
    iput-object p11, p0, Lund;->k:Laalv;

    .line 89
    iput-object p12, p0, Lund;->l:Laalv;

    .line 91
    iput-object p13, p0, Lund;->m:Laalv;

    .line 93
    iput-object p14, p0, Lund;->n:Laalv;

    .line 94
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 15

    .prologue
    .line 130
    new-instance v0, Lund;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lund;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1098
    new-instance v0, Lumv;

    iget-object v1, p0, Lund;->a:Laalv;

    .line 1099
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lund;->b:Laalv;

    .line 1100
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Lund;->c:Laalv;

    .line 1101
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrv;

    iget-object v4, p0, Lund;->d:Laalv;

    .line 1102
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqu;

    iget-object v5, p0, Lund;->e:Laalv;

    .line 1103
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltil;

    iget-object v6, p0, Lund;->f:Laalv;

    .line 1104
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubo;

    iget-object v7, p0, Lund;->g:Laalv;

    .line 1105
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luck;

    iget-object v8, p0, Lund;->h:Laalv;

    .line 1106
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luwj;

    iget-object v9, p0, Lund;->i:Laalv;

    .line 1107
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulw;

    iget-object v10, p0, Lund;->j:Laalv;

    iget-object v11, p0, Lund;->k:Laalv;

    .line 1109
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luwh;

    iget-object v12, p0, Lund;->l:Laalv;

    .line 1110
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrxz;

    iget-object v13, p0, Lund;->m:Laalv;

    .line 1111
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltid;

    iget-object v14, p0, Lund;->n:Laalv;

    .line 1112
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lune;

    invoke-direct/range {v0 .. v14}, Lumv;-><init>(Landroid/content/Context;Lmpd;Lrrv;Luqu;Ltil;Lubo;Luck;Luwj;Lulw;Laalv;Luwh;Lrxz;Ltid;Lune;)V

    .line 1098
    return-object v0
.end method
