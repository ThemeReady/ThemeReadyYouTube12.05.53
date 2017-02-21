.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lyqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfwd;->b:Lyqj;

    .line 29
    const v0, 0x7f040118

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwd;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lfwd;->b:Lyqj;

    iget-object v1, p0, Lfwd;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfwd;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lfwd;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1041
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
