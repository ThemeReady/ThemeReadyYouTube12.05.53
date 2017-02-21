.class public final Lqor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwxi;

.field public final b:Lqoo;

.field public final c:Landroid/content/Context;

.field public final d:Lwaw;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lysb;

.field public final g:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqoo;Lwxi;Landroid/widget/LinearLayout;Lysb;Lwaw;Louk;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxi;

    iput-object v0, p0, Lqor;->a:Lwxi;

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqor;->c:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoo;

    iput-object v0, p0, Lqor;->b:Lqoo;

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqor;->e:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 54
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lqor;->f:Lysb;

    .line 55
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lqor;->d:Lwaw;

    .line 56
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lqor;->g:Louk;

    .line 57
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
