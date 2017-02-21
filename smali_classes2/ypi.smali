.class public final Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmqg;

.field private c:Lyqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqg;Lyqo;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lypi;->a:Landroid/content/Context;

    .line 177
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lypi;->b:Lmqg;

    .line 178
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    iput-object v0, p0, Lypi;->c:Lyqo;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1183
    new-instance v1, Lyph;

    iget-object v2, p0, Lypi;->a:Landroid/content/Context;

    iget-object v0, p0, Lypi;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iget-object v3, p0, Lypi;->c:Lyqo;

    .line 2021
    invoke-direct {v1, v2, v0, v3}, Lyph;-><init>(Landroid/content/Context;Lyqj;Lyqo;)V

    return-object v1
.end method
