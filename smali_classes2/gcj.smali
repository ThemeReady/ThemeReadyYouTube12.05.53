.class public final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lmpd;

.field private d:Ltbx;

.field private e:Lmue;

.field private f:Lede;

.field private g:Ltbm;

.field private h:Lewt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lmpd;Ltbx;Lmue;Lede;Ltbm;Lewt;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgcj;->a:Landroid/content/Context;

    .line 261
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lgcj;->b:Lsgf;

    .line 262
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgcj;->c:Lmpd;

    .line 263
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbx;

    iput-object v0, p0, Lgcj;->d:Ltbx;

    .line 264
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lgcj;->e:Lmue;

    .line 265
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iput-object v0, p0, Lgcj;->f:Lede;

    .line 266
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p0, Lgcj;->g:Ltbm;

    .line 267
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    iput-object v0, p0, Lgcj;->h:Lewt;

    .line 268
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 9

    .prologue
    .line 1272
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcj;->a:Landroid/content/Context;

    new-instance v2, Lcwh;

    iget-object v3, p0, Lgcj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcwh;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lgcj;->b:Lsgf;

    iget-object v4, p0, Lgcj;->d:Ltbx;

    iget-object v5, p0, Lgcj;->e:Lmue;

    iget-object v6, p0, Lgcj;->f:Lede;

    iget-object v7, p0, Lgcj;->g:Ltbm;

    iget-object v8, p0, Lgcj;->h:Lewt;

    invoke-direct/range {v0 .. v8}, Lgcg;-><init>(Landroid/content/Context;Lyqj;Lsgf;Ltbx;Lmue;Lede;Ltbm;Lewt;)V

    .line 1281
    iget-object v1, p0, Lgcj;->c:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1282
    return-object v0
.end method
