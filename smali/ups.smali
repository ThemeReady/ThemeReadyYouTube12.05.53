.class public final Lups;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lups;->a:Laalv;

    .line 65
    iput-object p2, p0, Lups;->b:Laalv;

    .line 67
    iput-object p3, p0, Lups;->c:Laalv;

    .line 69
    iput-object p4, p0, Lups;->d:Laalv;

    .line 71
    iput-object p5, p0, Lups;->e:Laalv;

    .line 73
    iput-object p6, p0, Lups;->f:Laalv;

    .line 75
    iput-object p7, p0, Lups;->g:Laalv;

    .line 77
    iput-object p8, p0, Lups;->h:Laalv;

    .line 79
    iput-object p9, p0, Lups;->i:Laalv;

    .line 81
    iput-object p10, p0, Lups;->j:Laalv;

    .line 83
    iput-object p11, p0, Lups;->k:Laalv;

    .line 85
    iput-object p12, p0, Lups;->l:Laalv;

    .line 87
    iput-object p13, p0, Lups;->m:Laalv;

    .line 88
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 14

    .prologue
    .line 122
    new-instance v0, Lups;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lups;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1092
    new-instance v0, Lupr;

    iget-object v1, p0, Lups;->a:Laalv;

    iget-object v2, p0, Lups;->b:Laalv;

    iget-object v3, p0, Lups;->c:Laalv;

    iget-object v4, p0, Lups;->d:Laalv;

    iget-object v5, p0, Lups;->e:Laalv;

    iget-object v6, p0, Lups;->f:Laalv;

    iget-object v7, p0, Lups;->g:Laalv;

    iget-object v8, p0, Lups;->h:Laalv;

    iget-object v9, p0, Lups;->i:Laalv;

    iget-object v10, p0, Lups;->j:Laalv;

    iget-object v11, p0, Lups;->k:Laalv;

    iget-object v12, p0, Lups;->l:Laalv;

    iget-object v13, p0, Lups;->m:Laalv;

    invoke-direct/range {v0 .. v13}, Lupr;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
