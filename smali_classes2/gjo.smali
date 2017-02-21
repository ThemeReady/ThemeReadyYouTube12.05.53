.class final Lgjo;
.super Laqt;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Laqt;-><init>()V

    .line 93
    const v0, 0x7f0d03cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lgjo;->a:I

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Larj;)V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lgjo;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    iget v0, p0, Lgjo;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    return-void
.end method
