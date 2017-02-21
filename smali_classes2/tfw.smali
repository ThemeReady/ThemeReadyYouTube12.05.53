.class public final Ltfw;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ltfw;->a:Laalv;

    .line 56
    iput-object p2, p0, Ltfw;->b:Laalv;

    .line 58
    iput-object p3, p0, Ltfw;->c:Laalv;

    .line 60
    iput-object p4, p0, Ltfw;->d:Laalv;

    .line 62
    iput-object p5, p0, Ltfw;->e:Laalv;

    .line 64
    iput-object p6, p0, Ltfw;->f:Laalv;

    .line 66
    iput-object p7, p0, Ltfw;->g:Laalv;

    .line 68
    iput-object p8, p0, Ltfw;->h:Laalv;

    .line 70
    iput-object p9, p0, Ltfw;->i:Laalv;

    .line 72
    iput-object p10, p0, Ltfw;->j:Laalv;

    .line 74
    iput-object p11, p0, Ltfw;->k:Laalv;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1079
    new-instance v0, Ltfn;

    iget-object v1, p0, Ltfw;->a:Laalv;

    .line 1080
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ltfw;->b:Laalv;

    .line 1081
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Ltfw;->c:Laalv;

    .line 1082
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltca;

    iget-object v4, p0, Ltfw;->d:Laalv;

    .line 1083
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltaj;

    iget-object v5, p0, Ltfw;->e:Laalv;

    .line 1084
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfy;

    iget-object v6, p0, Ltfw;->f:Laalv;

    .line 1085
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaa;

    iget-object v7, p0, Ltfw;->g:Laalv;

    .line 1086
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, p0, Ltfw;->h:Laalv;

    .line 1087
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltbm;

    iget-object v9, p0, Ltfw;->i:Laalv;

    .line 1088
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltgg;

    iget-object v10, p0, Ltfw;->j:Laalv;

    .line 1089
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltfz;

    iget-object v11, p0, Ltfw;->k:Laalv;

    .line 1090
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnao;

    invoke-direct/range {v0 .. v11}, Ltfn;-><init>(Landroid/app/Activity;Lsfo;Ltca;Ltaj;Lsfy;Lnaa;Lmue;Ltbm;Ltgg;Ltfz;Lnao;)V

    .line 1079
    return-object v0
.end method
