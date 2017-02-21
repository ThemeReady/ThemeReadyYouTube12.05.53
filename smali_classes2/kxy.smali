.class public final Lkxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkye;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkxy;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkye;

    iput-object v0, p0, Lkxy;->b:Lkye;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lkxw;

    iget-object v1, p0, Lkxy;->a:Landroid/content/Context;

    iget-object v2, p0, Lkxy;->b:Lkye;

    invoke-direct {v0, v1, v2}, Lkxw;-><init>(Landroid/content/Context;Lkye;)V

    return-object v0
.end method
