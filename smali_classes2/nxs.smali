.class final Lnxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Loaw;

.field private synthetic b:Lnxp;


# direct methods
.method constructor <init>(Lnxp;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lnxs;->b:Lnxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Loaw;

    iget-object v1, p0, Lnxs;->b:Lnxp;

    .line 1036
    iget-object v1, v1, Lnxp;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Loaw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnxs;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnxs;->a:Loaw;

    invoke-virtual {v0, p2}, Loaw;->a(Landroid/view/MotionEvent;)V

    .line 134
    iget-object v0, p0, Lnxs;->b:Lnxp;

    .line 1036
    iget-object v0, v0, Lnxp;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
