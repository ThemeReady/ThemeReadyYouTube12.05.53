.class public final Luwc;
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


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Luwc;->a:Laajo;

    .line 67
    iput-object p2, p0, Luwc;->b:Laalv;

    .line 69
    iput-object p3, p0, Luwc;->c:Laalv;

    .line 71
    iput-object p4, p0, Luwc;->d:Laalv;

    .line 73
    iput-object p5, p0, Luwc;->e:Laalv;

    .line 75
    iput-object p6, p0, Luwc;->f:Laalv;

    .line 77
    iput-object p7, p0, Luwc;->g:Laalv;

    .line 79
    iput-object p8, p0, Luwc;->h:Laalv;

    .line 81
    iput-object p9, p0, Luwc;->i:Laalv;

    .line 83
    iput-object p10, p0, Luwc;->j:Laalv;

    .line 85
    iput-object p11, p0, Luwc;->k:Laalv;

    .line 87
    iput-object p12, p0, Luwc;->l:Laalv;

    .line 89
    iput-object p13, p0, Luwc;->m:Laalv;

    .line 91
    iput-object p14, p0, Luwc;->n:Laalv;

    .line 92
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 15

    .prologue
    .line 129
    new-instance v0, Luwc;

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

    invoke-direct/range {v0 .. v14}, Luwc;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1096
    iget-object v14, p0, Luwc;->a:Laajo;

    new-instance v0, Luwb;

    iget-object v1, p0, Luwc;->b:Laalv;

    iget-object v2, p0, Luwc;->c:Laalv;

    iget-object v3, p0, Luwc;->d:Laalv;

    iget-object v4, p0, Luwc;->e:Laalv;

    iget-object v5, p0, Luwc;->f:Laalv;

    iget-object v6, p0, Luwc;->g:Laalv;

    iget-object v7, p0, Luwc;->h:Laalv;

    iget-object v8, p0, Luwc;->i:Laalv;

    iget-object v9, p0, Luwc;->j:Laalv;

    iget-object v10, p0, Luwc;->k:Laalv;

    iget-object v11, p0, Luwc;->l:Laalv;

    iget-object v12, p0, Luwc;->m:Laalv;

    iget-object v13, p0, Luwc;->n:Laalv;

    invoke-direct/range {v0 .. v13}, Luwb;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v14, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    return-object v0
.end method
