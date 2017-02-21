.class final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver;

.field private synthetic b:Lfml;


# direct methods
.method constructor <init>(Lfml;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lfmo;->b:Lfml;

    iput-object p2, p0, Lfmo;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lfmo;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 643
    iget-object v0, p0, Lfmo;->b:Lfml;

    .line 1440
    invoke-virtual {v0}, Lfml;->b()V

    .line 644
    return-void
.end method
