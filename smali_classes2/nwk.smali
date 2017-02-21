.class public final Lnwk;
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


# direct methods
.method public constructor <init>(Lsgf;Lwaw;Lnxc;Lyom;Lnuo;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnwk;->a:Lsgf;

    .line 92
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnwk;->b:Lwaw;

    .line 93
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    iput-object v0, p0, Lnwk;->c:Lnxc;

    .line 94
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnwk;->d:Lyom;

    .line 95
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    iput-object v0, p0, Lnwk;->e:Lnuo;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 7

    .prologue
    .line 1100
    new-instance v0, Lnwi;

    iget-object v2, p0, Lnwk;->a:Lsgf;

    iget-object v3, p0, Lnwk;->b:Lwaw;

    iget-object v4, p0, Lnwk;->c:Lnxc;

    iget-object v5, p0, Lnwk;->d:Lyom;

    iget-object v6, p0, Lnwk;->e:Lnuo;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnwi;-><init>(Landroid/view/View;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;)V

    return-object v0
.end method
