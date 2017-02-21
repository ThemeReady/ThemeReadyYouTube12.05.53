.class public final Lgls;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lgls;->a:Laalv;

    .line 74
    iput-object p2, p0, Lgls;->b:Laalv;

    .line 76
    iput-object p3, p0, Lgls;->c:Laalv;

    .line 78
    iput-object p4, p0, Lgls;->d:Laalv;

    .line 80
    iput-object p5, p0, Lgls;->e:Laalv;

    .line 82
    iput-object p6, p0, Lgls;->f:Laalv;

    .line 84
    iput-object p7, p0, Lgls;->g:Laalv;

    .line 86
    iput-object p8, p0, Lgls;->h:Laalv;

    .line 88
    iput-object p9, p0, Lgls;->i:Laalv;

    .line 90
    iput-object p10, p0, Lgls;->j:Laalv;

    .line 93
    iput-object p11, p0, Lgls;->k:Laalv;

    .line 95
    iput-object p12, p0, Lgls;->l:Laalv;

    .line 98
    iput-object p13, p0, Lgls;->m:Laalv;

    .line 101
    iput-object p14, p0, Lgls;->n:Laalv;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1107
    new-instance v0, Lgli;

    iget-object v1, p0, Lgls;->a:Laalv;

    .line 1108
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgls;->b:Laalv;

    .line 1109
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lgls;->c:Laalv;

    .line 1110
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lgls;->d:Laalv;

    .line 1111
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltca;

    iget-object v5, p0, Lgls;->e:Laalv;

    .line 1112
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumv;

    iget-object v6, p0, Lgls;->f:Laalv;

    .line 1113
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsa;

    iget-object v7, p0, Lgls;->g:Laalv;

    .line 1114
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfil;

    iget-object v8, p0, Lgls;->h:Laalv;

    .line 1115
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkt;

    iget-object v9, p0, Lgls;->i:Laalv;

    .line 1116
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfjc;

    iget-object v10, p0, Lgls;->j:Laalv;

    .line 1117
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfjf;

    iget-object v11, p0, Lgls;->k:Laalv;

    .line 1118
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgky;

    iget-object v12, p0, Lgls;->l:Laalv;

    .line 1119
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lglg;

    iget-object v13, p0, Lgls;->m:Laalv;

    .line 1120
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lglc;

    iget-object v14, p0, Lgls;->n:Laalv;

    .line 1121
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lglu;

    invoke-direct/range {v0 .. v14}, Lgli;-><init>(Landroid/app/Activity;Lyoc;Lwaw;Ltca;Lumv;Lgsa;Lfil;Lfkt;Lfjc;Lfjf;Lgky;Lglg;Lglc;Lglu;)V

    .line 1107
    return-object v0
.end method
