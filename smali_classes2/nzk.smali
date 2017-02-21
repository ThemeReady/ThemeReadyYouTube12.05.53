.class public final Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnzl;

.field private c:Lsgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzl;Lsgf;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnzk;->a:Landroid/content/Context;

    .line 177
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lnzk;->b:Lnzl;

    .line 178
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnzk;->c:Lsgf;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1183
    new-instance v0, Lnzj;

    iget-object v1, p0, Lnzk;->a:Landroid/content/Context;

    iget-object v2, p0, Lnzk;->b:Lnzl;

    iget-object v3, p0, Lnzk;->c:Lsgf;

    invoke-direct {v0, v1, v2, v3}, Lnzj;-><init>(Landroid/content/Context;Lnzl;Lsgf;)V

    return-object v0
.end method
