.class public final Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# instance fields
.field private synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lh;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwi;)Lwi;
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lh;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1572
    const/4 v0, 0x0

    .line 1574
    invoke-static {v1}, Lty;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1580
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->c:Lwi;

    invoke-static {v2, v0}, Ldp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1581
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->c:Lwi;

    .line 1582
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 1585
    :cond_1
    return-object p2
.end method
