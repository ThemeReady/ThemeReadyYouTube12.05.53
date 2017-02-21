.class final Labc;
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
    .line 575
    iput-object p1, p0, Labc;->c:Laax;

    iput-object p2, p0, Labc;->a:Landroid/view/View;

    iput-object p3, p0, Labc;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Labc;->c:Laax;

    iget-object v0, v0, Laax;->f:Landroid/widget/ListView;

    iget-object v1, p0, Labc;->a:Landroid/view/View;

    iget-object v2, p0, Labc;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Laax;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 579
    return-void
.end method
