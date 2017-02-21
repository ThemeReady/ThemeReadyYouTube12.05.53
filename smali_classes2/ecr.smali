.class public final Lecr;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lecr;->a:Laajo;

    .line 69
    iput-object p2, p0, Lecr;->b:Laalv;

    .line 71
    iput-object p3, p0, Lecr;->c:Laalv;

    .line 73
    iput-object p4, p0, Lecr;->d:Laalv;

    .line 75
    iput-object p5, p0, Lecr;->e:Laalv;

    .line 77
    iput-object p6, p0, Lecr;->f:Laalv;

    .line 79
    iput-object p7, p0, Lecr;->g:Laalv;

    .line 81
    iput-object p8, p0, Lecr;->h:Laalv;

    .line 83
    iput-object p9, p0, Lecr;->i:Laalv;

    .line 85
    iput-object p10, p0, Lecr;->j:Laalv;

    .line 87
    iput-object p11, p0, Lecr;->k:Laalv;

    .line 89
    iput-object p12, p0, Lecr;->l:Laalv;

    .line 91
    iput-object p13, p0, Lecr;->m:Laalv;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1096
    iget-object v13, p0, Lecr;->a:Laajo;

    new-instance v0, Lecq;

    iget-object v1, p0, Lecr;->b:Laalv;

    .line 1099
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lecr;->c:Laalv;

    .line 1100
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Lecr;->d:Laalv;

    .line 1101
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltca;

    iget-object v4, p0, Lecr;->e:Laalv;

    .line 1102
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltaj;

    iget-object v5, p0, Lecr;->f:Laalv;

    .line 1103
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfy;

    iget-object v6, p0, Lecr;->g:Laalv;

    .line 1104
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaa;

    iget-object v7, p0, Lecr;->h:Laalv;

    .line 1105
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, p0, Lecr;->i:Laalv;

    .line 1106
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltbm;

    iget-object v9, p0, Lecr;->j:Laalv;

    .line 1107
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltgg;

    iget-object v10, p0, Lecr;->k:Laalv;

    .line 1108
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltfz;

    iget-object v11, p0, Lecr;->l:Laalv;

    .line 1109
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnao;

    iget-object v12, p0, Lecr;->m:Laalv;

    .line 1110
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lecu;

    invoke-direct/range {v0 .. v12}, Lecq;-><init>(Landroid/app/Activity;Lsfo;Ltca;Ltaj;Lsfy;Lnaa;Lmue;Ltbm;Ltgg;Ltfz;Lnao;Lecu;)V

    .line 1096
    invoke-static {v13, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    return-object v0
.end method
