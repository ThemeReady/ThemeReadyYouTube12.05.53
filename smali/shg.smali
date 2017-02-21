.class public final Lshg;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lshg;->a:Laalv;

    .line 50
    iput-object p2, p0, Lshg;->b:Laalv;

    .line 52
    iput-object p3, p0, Lshg;->c:Laalv;

    .line 54
    iput-object p4, p0, Lshg;->d:Laalv;

    .line 56
    iput-object p5, p0, Lshg;->e:Laalv;

    .line 58
    iput-object p6, p0, Lshg;->f:Laalv;

    .line 60
    iput-object p7, p0, Lshg;->g:Laalv;

    .line 62
    iput-object p8, p0, Lshg;->h:Laalv;

    .line 64
    iput-object p9, p0, Lshg;->i:Laalv;

    .line 66
    iput-object p10, p0, Lshg;->j:Laalv;

    .line 67
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 11

    .prologue
    .line 95
    new-instance v0, Lshg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lshg;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lshf;

    iget-object v1, p0, Lshg;->a:Laalv;

    iget-object v2, p0, Lshg;->b:Laalv;

    iget-object v3, p0, Lshg;->c:Laalv;

    iget-object v4, p0, Lshg;->d:Laalv;

    iget-object v5, p0, Lshg;->e:Laalv;

    iget-object v6, p0, Lshg;->f:Laalv;

    iget-object v7, p0, Lshg;->g:Laalv;

    iget-object v8, p0, Lshg;->h:Laalv;

    iget-object v9, p0, Lshg;->i:Laalv;

    iget-object v10, p0, Lshg;->j:Laalv;

    invoke-direct/range {v0 .. v10}, Lshf;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
