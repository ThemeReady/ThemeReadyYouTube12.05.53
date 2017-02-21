.class public final Lecn;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lecn;->a:Laajo;

    .line 65
    iput-object p2, p0, Lecn;->b:Laalv;

    .line 67
    iput-object p3, p0, Lecn;->c:Laalv;

    .line 69
    iput-object p4, p0, Lecn;->d:Laalv;

    .line 71
    iput-object p5, p0, Lecn;->e:Laalv;

    .line 73
    iput-object p6, p0, Lecn;->f:Laalv;

    .line 75
    iput-object p7, p0, Lecn;->g:Laalv;

    .line 77
    iput-object p8, p0, Lecn;->h:Laalv;

    .line 79
    iput-object p9, p0, Lecn;->i:Laalv;

    .line 81
    iput-object p10, p0, Lecn;->j:Laalv;

    .line 83
    iput-object p11, p0, Lecn;->k:Laalv;

    .line 85
    iput-object p12, p0, Lecn;->l:Laalv;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1090
    iget-object v12, p0, Lecn;->a:Laajo;

    new-instance v0, Lecm;

    iget-object v1, p0, Lecn;->b:Laalv;

    .line 1093
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lecn;->c:Laalv;

    .line 1094
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Lecn;->d:Laalv;

    .line 1095
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltca;

    iget-object v4, p0, Lecn;->e:Laalv;

    .line 1096
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfy;

    iget-object v5, p0, Lecn;->f:Laalv;

    .line 1097
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaa;

    iget-object v6, p0, Lecn;->g:Laalv;

    .line 1098
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmue;

    iget-object v7, p0, Lecn;->h:Laalv;

    .line 1099
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltbm;

    iget-object v8, p0, Lecn;->i:Laalv;

    .line 1100
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltgd;

    iget-object v9, p0, Lecn;->j:Laalv;

    .line 1101
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltfz;

    iget-object v10, p0, Lecn;->k:Laalv;

    .line 1102
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnao;

    iget-object v11, p0, Lecn;->l:Laalv;

    .line 1103
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lecu;

    invoke-direct/range {v0 .. v11}, Lecm;-><init>(Landroid/app/Activity;Lsfo;Ltca;Lsfy;Lnaa;Lmue;Ltbm;Ltgd;Ltfz;Lnao;Lecu;)V

    .line 1090
    invoke-static {v12, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    return-object v0
.end method
