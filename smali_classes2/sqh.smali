.class public final Lsqh;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lsqh;->a:Laalv;

    .line 63
    iput-object p2, p0, Lsqh;->b:Laalv;

    .line 65
    iput-object p3, p0, Lsqh;->c:Laalv;

    .line 67
    iput-object p4, p0, Lsqh;->d:Laalv;

    .line 69
    iput-object p5, p0, Lsqh;->e:Laalv;

    .line 71
    iput-object p6, p0, Lsqh;->f:Laalv;

    .line 73
    iput-object p7, p0, Lsqh;->g:Laalv;

    .line 75
    iput-object p8, p0, Lsqh;->h:Laalv;

    .line 77
    iput-object p9, p0, Lsqh;->i:Laalv;

    .line 79
    iput-object p10, p0, Lsqh;->j:Laalv;

    .line 81
    iput-object p11, p0, Lsqh;->k:Laalv;

    .line 83
    iput-object p12, p0, Lsqh;->l:Laalv;

    .line 85
    iput-object p13, p0, Lsqh;->m:Laalv;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1090
    new-instance v0, Lspr;

    iget-object v1, p0, Lsqh;->a:Laalv;

    .line 1091
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v2, p0, Lsqh;->b:Laalv;

    .line 1092
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfm;

    iget-object v3, p0, Lsqh;->c:Laalv;

    iget-object v4, p0, Lsqh;->d:Laalv;

    iget-object v5, p0, Lsqh;->e:Laalv;

    .line 1095
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfh;

    iget-object v6, p0, Lsqh;->f:Laalv;

    iget-object v7, p0, Lsqh;->g:Laalv;

    .line 1097
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsoz;

    iget-object v8, p0, Lsqh;->h:Laalv;

    .line 1098
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmn;

    iget-object v9, p0, Lsqh;->i:Laalv;

    iget-object v10, p0, Lsqh;->j:Laalv;

    iget-object v11, p0, Lsqh;->k:Laalv;

    iget-object v12, p0, Lsqh;->l:Laalv;

    iget-object v13, p0, Lsqh;->m:Laalv;

    invoke-direct/range {v0 .. v13}, Lspr;-><init>(Lnco;Lsfm;Laalv;Laalv;Lnfh;Laalv;Lsoz;Lmmn;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    .line 1090
    return-object v0
.end method
