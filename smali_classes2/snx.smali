.class public final Lsnx;
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lsnx;->a:Laalv;

    .line 68
    iput-object p2, p0, Lsnx;->b:Laalv;

    .line 70
    iput-object p3, p0, Lsnx;->c:Laalv;

    .line 72
    iput-object p4, p0, Lsnx;->d:Laalv;

    .line 74
    iput-object p5, p0, Lsnx;->e:Laalv;

    .line 76
    iput-object p6, p0, Lsnx;->f:Laalv;

    .line 78
    iput-object p7, p0, Lsnx;->g:Laalv;

    .line 80
    iput-object p8, p0, Lsnx;->h:Laalv;

    .line 82
    iput-object p9, p0, Lsnx;->i:Laalv;

    .line 84
    iput-object p10, p0, Lsnx;->j:Laalv;

    .line 86
    iput-object p11, p0, Lsnx;->k:Laalv;

    .line 88
    iput-object p12, p0, Lsnx;->l:Laalv;

    .line 90
    iput-object p13, p0, Lsnx;->m:Laalv;

    .line 92
    iput-object p14, p0, Lsnx;->n:Laalv;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1097
    new-instance v0, Lsnj;

    iget-object v1, p0, Lsnx;->a:Laalv;

    .line 1098
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v2, p0, Lsnx;->b:Laalv;

    .line 1099
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfm;

    iget-object v3, p0, Lsnx;->c:Laalv;

    iget-object v4, p0, Lsnx;->d:Laalv;

    .line 1101
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfh;

    iget-object v5, p0, Lsnx;->e:Laalv;

    iget-object v6, p0, Lsnx;->f:Laalv;

    iget-object v7, p0, Lsnx;->g:Laalv;

    .line 1104
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsoz;

    iget-object v8, p0, Lsnx;->h:Laalv;

    .line 1105
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmn;

    iget-object v9, p0, Lsnx;->i:Laalv;

    iget-object v10, p0, Lsnx;->j:Laalv;

    iget-object v11, p0, Lsnx;->k:Laalv;

    iget-object v12, p0, Lsnx;->l:Laalv;

    iget-object v13, p0, Lsnx;->m:Laalv;

    iget-object v14, p0, Lsnx;->n:Laalv;

    invoke-direct/range {v0 .. v14}, Lsnj;-><init>(Lnco;Lsfm;Laalv;Lnfh;Laalv;Laalv;Lsoz;Lmmn;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    .line 1097
    return-object v0
.end method
