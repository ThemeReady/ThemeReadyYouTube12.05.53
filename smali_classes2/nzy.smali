.class public final Lnzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lnzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lnzz;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnzy;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnzy;->b:Lsgf;

    .line 110
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzz;

    iput-object v0, p0, Lnzy;->c:Lnzz;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lnzx;

    iget-object v1, p0, Lnzy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnzy;->b:Lsgf;

    iget-object v3, p0, Lnzy;->c:Lnzz;

    invoke-direct {v0, v1, v2, v3}, Lnzx;-><init>(Landroid/content/Context;Lsgf;Lnzz;)V

    return-object v0
.end method
