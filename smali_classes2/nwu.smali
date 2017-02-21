.class public final Lnwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Lsgf;

.field private b:Lwaw;

.field private c:Lnxc;

.field private d:Lyom;

.field private e:Lnuo;

.field private f:Lnwo;


# direct methods
.method public constructor <init>(Lsgf;Lwaw;Lnxc;Lyom;Lnuo;Lnwo;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnwu;->a:Lsgf;

    .line 471
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnwu;->b:Lwaw;

    .line 472
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    iput-object v0, p0, Lnwu;->c:Lnxc;

    .line 473
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnwu;->d:Lyom;

    .line 474
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    iput-object v0, p0, Lnwu;->e:Lnuo;

    .line 475
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    iput-object v0, p0, Lnwu;->f:Lnwo;

    .line 476
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 8

    .prologue
    .line 1480
    new-instance v0, Lnwq;

    iget-object v2, p0, Lnwu;->a:Lsgf;

    iget-object v3, p0, Lnwu;->b:Lwaw;

    iget-object v4, p0, Lnwu;->c:Lnxc;

    iget-object v5, p0, Lnwu;->d:Lyom;

    iget-object v6, p0, Lnwu;->e:Lnuo;

    iget-object v7, p0, Lnwu;->f:Lnwo;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lnwq;-><init>(Landroid/view/View;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;Lnwo;)V

    return-object v0
.end method
