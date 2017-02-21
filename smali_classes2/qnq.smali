.class final Lqnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqnn;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lqnq;->a:Lqnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lqnq;->a:Lqnn;

    iget-object v0, v0, Lqnn;->ah:Lqnu;

    invoke-interface {v0}, Lqnu;->w()V

    .line 504
    return-void
.end method
