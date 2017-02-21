.class final Lhb;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic b:Lhd;


# direct methods
.method constructor <init>(Lhd;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lhb;->b:Lhd;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lhb;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb;->b:Lhd;

    iget-object v0, v0, Lhd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lhb;->b:Lhd;

    iget-object v0, v0, Lhd;->a:Landroid/view/View;

    .line 1031
    invoke-static {v0}, Lgy;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lhb;->a:Landroid/graphics/Rect;

    .line 330
    :cond_0
    iget-object v0, p0, Lhb;->a:Landroid/graphics/Rect;

    return-object v0
.end method
