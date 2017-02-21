.class public final Lluu;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lluu;->a:Laalv;

    .line 48
    iput-object p2, p0, Lluu;->b:Laalv;

    .line 50
    iput-object p3, p0, Lluu;->c:Laalv;

    .line 52
    iput-object p4, p0, Lluu;->d:Laalv;

    .line 54
    iput-object p5, p0, Lluu;->e:Laalv;

    .line 56
    iput-object p6, p0, Lluu;->f:Laalv;

    .line 58
    iput-object p7, p0, Lluu;->g:Laalv;

    .line 60
    iput-object p8, p0, Lluu;->h:Laalv;

    .line 62
    iput-object p9, p0, Lluu;->i:Laalv;

    .line 63
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 10

    .prologue
    .line 89
    new-instance v0, Lluu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lluu;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1067
    new-instance v0, Llut;

    iget-object v1, p0, Lluu;->a:Laalv;

    .line 1068
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfz;

    iget-object v2, p0, Lluu;->b:Laalv;

    .line 1069
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    iget-object v2, p0, Lluu;->c:Laalv;

    .line 1070
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    iget-object v2, p0, Lluu;->d:Laalv;

    .line 1071
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    iget-object v2, p0, Lluu;->e:Laalv;

    .line 1072
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Lluu;->f:Laalv;

    .line 1073
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luck;

    iget-object v4, p0, Lluu;->g:Laalv;

    .line 1074
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfo;

    iget-object v5, p0, Lluu;->h:Laalv;

    .line 1075
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmh;

    iget-object v6, p0, Lluu;->i:Laalv;

    .line 1076
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmu;

    invoke-direct/range {v0 .. v6}, Llut;-><init>(Llfz;Lmpd;Luck;Llfo;Llmh;Llmu;)V

    .line 1067
    return-object v0
.end method
