.class final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ldau;->a:Ldan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Ldau;->a:Ldan;

    iget-object v1, p0, Ldau;->a:Ldan;

    .line 2431
    iget-object v2, v1, Ldan;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 2432
    iget-object v2, v1, Ldan;->b:Landroid/graphics/Rect;

    invoke-static {p1, v2}, Ldan;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2433
    iget-object v1, v1, Ldan;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Ldan;->l:I

    .line 482
    return-void
.end method
