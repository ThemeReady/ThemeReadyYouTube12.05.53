.class public final Lnvd;
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
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnvd;->a:Lsgf;

    .line 132
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnvd;->b:Lwaw;

    .line 133
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    iput-object v0, p0, Lnvd;->c:Lnxc;

    .line 134
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnvd;->d:Lyom;

    .line 135
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    iput-object v0, p0, Lnvd;->e:Lnuo;

    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 7

    .prologue
    .line 1140
    new-instance v0, Lnvb;

    iget-object v2, p0, Lnvd;->b:Lwaw;

    iget-object v3, p0, Lnvd;->c:Lnxc;

    iget-object v4, p0, Lnvd;->d:Lyom;

    iget-object v5, p0, Lnvd;->a:Lsgf;

    iget-object v6, p0, Lnvd;->e:Lnuo;

    move-object v1, p1

    .line 2028
    invoke-direct/range {v0 .. v6}, Lnvb;-><init>(Landroid/view/ViewGroup;Lwaw;Lnxc;Lyom;Lsgf;Lnuo;)V

    return-object v0
.end method
