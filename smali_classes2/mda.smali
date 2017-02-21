.class final Lmda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lmda;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lmda;->a:Lmco;

    .line 1070
    iget-object v0, v0, Lmco;->ah:Lmdb;

    .line 2628
    iget-object v1, v0, Lmdb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2629
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmdb;->a(I)V

    .line 2630
    iget-object v0, p0, Lmda;->a:Lmco;

    .line 3070
    iput-object v2, v0, Lmco;->ag:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lmda;->a:Lmco;

    .line 4070
    invoke-virtual {v0}, Lmco;->v()V

    .line 367
    return-void
.end method
