.class final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lanh;->a:Lang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lanh;->a:Lang;

    iget-object v0, v0, Lang;->d:Land;

    invoke-virtual {v0, p3}, Land;->setSelection(I)V

    .line 717
    iget-object v0, p0, Lanh;->a:Lang;

    iget-object v0, v0, Lang;->d:Land;

    invoke-virtual {v0}, Land;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lanh;->a:Lang;

    iget-object v0, v0, Lang;->d:Land;

    iget-object v1, p0, Lanh;->a:Lang;

    iget-object v1, v1, Lang;->b:Landroid/widget/ListAdapter;

    .line 719
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Land;->performItemClick(Landroid/view/View;IJ)Z

    .line 721
    :cond_0
    iget-object v0, p0, Lanh;->a:Lang;

    invoke-virtual {v0}, Lang;->c()V

    .line 722
    return-void
.end method
