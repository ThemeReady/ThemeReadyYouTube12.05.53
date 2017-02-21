.class final Ldjj;
.super Lynw;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Ldit;


# direct methods
.method constructor <init>(Ldit;I)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Ldjj;->b:Ldit;

    invoke-direct {p0}, Lynw;-><init>()V

    .line 962
    iput p2, p0, Ldjj;->a:I

    .line 963
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Ldjj;->b:Ldit;

    iget v1, p0, Ldjj;->a:I

    .line 1073
    invoke-virtual {v0, v1}, Ldit;->c(I)V

    .line 968
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 969
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Ldjj;->b:Ldit;

    iget v1, p0, Ldjj;->a:I

    .line 1073
    invoke-virtual {v0, v1}, Ldit;->c(I)V

    .line 974
    iget v0, p0, Ldjj;->a:I

    .line 2073
    invoke-static {p1, v0}, Ldit;->a(Landroid/widget/ImageView;I)V

    .line 975
    return-void
.end method
