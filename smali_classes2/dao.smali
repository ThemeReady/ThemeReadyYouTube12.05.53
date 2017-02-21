.class public final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldao;->a:Ldan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Ldao;->a:Ldan;

    iget-object v1, p0, Ldao;->a:Ldan;

    iget-object v2, p0, Ldao;->a:Ldan;

    .line 1041
    iget-object v2, v2, Ldan;->c:Lnzp;

    .line 2028
    iget-object v2, v2, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 4422
    iget-object v3, v1, Ldan;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 4423
    iget-object v3, v1, Ldan;->b:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Ldan;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4424
    iget-object v1, v1, Ldan;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 5041
    iput v1, v0, Ldan;->d:I

    .line 187
    return-void
.end method
