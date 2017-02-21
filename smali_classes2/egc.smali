.class public final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcup;


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Legc;->b:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 37
    iget-boolean v0, p0, Legc;->a:Z

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Legc;->c:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Legc;->c:Landroid/graphics/Point;

    .line 44
    :cond_1
    iget-object v0, p0, Legc;->c:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 45
    iget-object v0, p0, Legc;->c:Landroid/graphics/Point;

    iget-object v1, p0, Legc;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcyw;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Legc;->b:Landroid/view/View;

    iget-object v1, p0, Legc;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Legc;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const v3, 0x7f0f0035

    invoke-static {v0, p1, v1, v2, v3}, Lcyw;->a(Landroid/view/View;Landroid/view/MotionEvent;III)Z

    goto :goto_0
.end method
