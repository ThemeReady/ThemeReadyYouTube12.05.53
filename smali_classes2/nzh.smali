.class public final Lnzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Lnzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lnzi;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnzh;->a:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnzh;->b:Lwaw;

    .line 90
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    iput-object v0, p0, Lnzh;->c:Lnzi;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1095
    new-instance v0, Lnzg;

    iget-object v1, p0, Lnzh;->a:Landroid/content/Context;

    iget-object v2, p0, Lnzh;->b:Lwaw;

    iget-object v3, p0, Lnzh;->c:Lnzi;

    invoke-direct {v0, v1, v2, v3}, Lnzg;-><init>(Landroid/content/Context;Lwaw;Lnzi;)V

    return-object v0
.end method
