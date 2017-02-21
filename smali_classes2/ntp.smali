.class public final Lntp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lwaw;

.field private d:Lysb;

.field private e:Lntq;

.field private f:Lnsc;

.field private g:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lntq;Lnsc;Louk;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lntp;->a:Landroid/content/Context;

    .line 352
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lntp;->b:Lsgf;

    .line 353
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lntp;->c:Lwaw;

    .line 354
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lntp;->d:Lysb;

    .line 355
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntq;

    iput-object v0, p0, Lntp;->e:Lntq;

    .line 356
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lntp;->f:Lnsc;

    .line 357
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lntp;->g:Louk;

    .line 358
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 8

    .prologue
    .line 1362
    new-instance v0, Lntn;

    iget-object v1, p0, Lntp;->a:Landroid/content/Context;

    iget-object v2, p0, Lntp;->b:Lsgf;

    iget-object v3, p0, Lntp;->c:Lwaw;

    iget-object v4, p0, Lntp;->d:Lysb;

    iget-object v5, p0, Lntp;->e:Lntq;

    iget-object v6, p0, Lntp;->f:Lnsc;

    iget-object v7, p0, Lntp;->g:Louk;

    invoke-direct/range {v0 .. v7}, Lntn;-><init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lntq;Lnsc;Louk;)V

    return-object v0
.end method
