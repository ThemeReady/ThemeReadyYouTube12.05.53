.class final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Llgp;

.field private synthetic b:Lgid;


# direct methods
.method constructor <init>(Lgid;Llgp;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgif;->b:Lgid;

    iput-object p2, p0, Lgif;->a:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lgif;->b:Lgid;

    iget-object v0, p0, Lgif;->b:Lgid;

    .line 1018
    iget-object v0, v0, Lgid;->c:Landroid/view/MotionEvent;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2018
    :goto_0
    iput-boolean v0, v2, Lgid;->d:Z

    .line 67
    iget-object v0, p0, Lgif;->b:Lgid;

    .line 3018
    iput-object p2, v0, Lgid;->e:Landroid/view/MotionEvent;

    .line 68
    iget-object v0, p0, Lgif;->a:Llgp;

    .line 4135
    iget-object v0, v0, Llgp;->b:Llgu;

    invoke-interface {v0, p2}, Llgu;->a(Landroid/view/MotionEvent;)V

    .line 4136
    return v1

    :cond_0
    move v0, v1

    .line 1018
    goto :goto_0
.end method
