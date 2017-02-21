.class final Laba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Laax;


# direct methods
.method constructor <init>(Laax;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Laba;->c:Laax;

    iput-object p2, p0, Laba;->a:Landroid/view/View;

    iput-object p3, p0, Laba;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Laba;->c:Laax;

    iget-object v0, v0, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Laba;->a:Landroid/view/View;

    iget-object v2, p0, Laba;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Laax;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 560
    return-void
.end method
