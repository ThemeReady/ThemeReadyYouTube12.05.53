.class final Lgir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lgiq;


# direct methods
.method constructor <init>(Lgiq;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lgir;->a:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgir;->a:Lgiq;

    iget-object v1, p0, Lgir;->a:Lgiq;

    .line 1038
    iget-object v1, v1, Lgiq;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgir;->a:Lgiq;

    iget-object p1, v1, Lgiq;->f:Landroid/view/View;

    .line 2038
    :cond_0
    iput-object p1, v0, Lgiq;->f:Landroid/view/View;

    .line 101
    const/4 v0, 0x0

    return v0
.end method
