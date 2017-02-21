.class final Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Laax;

.field private synthetic b:Labd;


# direct methods
.method constructor <init>(Labd;Laax;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Labe;->b:Labd;

    iput-object p2, p0, Labe;->a:Laax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Labe;->b:Labd;

    iget-object v0, v0, Labd;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Labe;->a:Laax;

    iget-object v1, v1, Laax;->b:Lacm;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 961
    iget-object v0, p0, Labe;->a:Laax;

    iget-object v0, v0, Laax;->b:Lacm;

    invoke-virtual {v0}, Lacm;->dismiss()V

    .line 963
    return-void
.end method
