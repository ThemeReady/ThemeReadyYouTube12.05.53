.class public final Lfqu;
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
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqu;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkye;

    iput-object v0, p0, Lfqu;->b:Lkye;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1074
    new-instance v0, Lfqs;

    iget-object v1, p0, Lfqu;->a:Landroid/content/Context;

    iget-object v2, p0, Lfqu;->b:Lkye;

    invoke-direct {v0, v1, v2}, Lfqs;-><init>(Landroid/content/Context;Lkye;)V

    return-object v0
.end method
