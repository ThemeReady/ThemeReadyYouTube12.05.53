.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzf;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnze;->a:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    iput-object v0, p0, Lnze;->b:Lnzf;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1131
    new-instance v0, Lnzb;

    iget-object v1, p0, Lnze;->a:Landroid/content/Context;

    iget-object v2, p0, Lnze;->b:Lnzf;

    invoke-direct {v0, v1, v2}, Lnzb;-><init>(Landroid/content/Context;Lnzf;)V

    return-object v0
.end method
