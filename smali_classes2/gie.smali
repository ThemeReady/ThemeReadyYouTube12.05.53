.class final Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lgid;


# direct methods
.method constructor <init>(Lgid;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lgie;->a:Lgid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgie;->a:Lgid;

    .line 1018
    iput-object p2, v0, Lgid;->c:Landroid/view/MotionEvent;

    .line 49
    const/4 v0, 0x0

    return v0
.end method
