.class final Ltqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Ltqe;


# direct methods
.method constructor <init>(Ltqe;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ltqi;->b:Ltqe;

    iput-object p2, p0, Ltqi;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ltqi;->b:Ltqe;

    .line 1024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    iget-object v1, p0, Ltqi;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ltqp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method
