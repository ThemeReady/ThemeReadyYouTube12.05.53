.class public final Lecb;
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
    iput-object p1, p0, Lecb;->a:Laajo;

    .line 65
    iput-object p2, p0, Lecb;->b:Laalv;

    .line 67
    iput-object p3, p0, Lecb;->c:Laalv;

    .line 69
    iput-object p4, p0, Lecb;->d:Laalv;

    .line 71
    iput-object p5, p0, Lecb;->e:Laalv;

    .line 73
    iput-object p6, p0, Lecb;->f:Laalv;

    .line 75
    iput-object p7, p0, Lecb;->g:Laalv;

    .line 77
    iput-object p8, p0, Lecb;->h:Laalv;

    .line 79
    iput-object p9, p0, Lecb;->i:Laalv;

    .line 81
    iput-object p10, p0, Lecb;->j:Laalv;

    .line 83
    iput-object p11, p0, Lecb;->k:Laalv;

    .line 85
    iput-object p12, p0, Lecb;->l:Laalv;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1090
    iget-object v12, p0, Lecb;->a:Laajo;

    new-instance v0, Leby;

    iget-object v1, p0, Lecb;->b:Laalv;

    .line 1093
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lecb;->c:Laalv;

    .line 1094
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iget-object v3, p0, Lecb;->d:Laalv;

    iget-object v4, p0, Lecb;->e:Laalv;

    .line 1096
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyj;

    iget-object v5, p0, Lecb;->f:Laalv;

    iget-object v6, p0, Lecb;->g:Laalv;

    .line 1098
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecy;

    iget-object v7, p0, Lecb;->h:Laalv;

    .line 1099
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, p0, Lecb;->i:Laalv;

    .line 1100
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnr;

    iget-object v9, p0, Lecb;->j:Laalv;

    .line 1101
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmmy;

    iget-object v10, p0, Lecb;->k:Laalv;

    .line 1102
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loso;

    iget-object v11, p0, Lecb;->l:Laalv;

    .line 1103
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ledg;

    invoke-direct/range {v0 .. v11}, Leby;-><init>(Landroid/content/Context;Lnco;Laalv;Lsyj;Laalv;Lecy;Lmue;Lcnr;Lmmy;Loso;Ledg;)V

    .line 1090
    invoke-static {v12, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    return-object v0
.end method
