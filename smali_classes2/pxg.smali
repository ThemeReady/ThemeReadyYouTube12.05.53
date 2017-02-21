.class final Lpxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lpxf;


# direct methods
.method constructor <init>(Lpxf;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lpxg;->a:Lpxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lpxg;->a:Lpxf;

    .line 1029
    iget-object v0, v0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getMeasuredHeight()I

    move-result v0

    .line 183
    iget-object v1, p0, Lpxg;->a:Lpxf;

    .line 2029
    iget v1, v1, Lpxf;->f:I

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Lpxg;->a:Lpxf;

    .line 3029
    iput v0, v1, Lpxf;->f:I

    .line 185
    iget-object v0, p0, Lpxg;->a:Lpxf;

    .line 4029
    iget-object v0, v0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lpxh;

    invoke-direct {v1, p0}, Lpxh;-><init>(Lpxg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    return-void
.end method
