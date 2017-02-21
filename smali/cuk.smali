.class final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcuk;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->c:Lcup;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->c:Lcup;

    iget-object v1, p0, Lcuk;->a:Lcuj;

    .line 1018
    iget-object v1, v1, Lcuj;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcup;->b(Landroid/view/MotionEvent;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcuk;->a:Lcuj;

    invoke-virtual {v0}, Lcuj;->b()V

    .line 74
    return-void
.end method
