.class final Llvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llvr;


# direct methods
.method constructor <init>(Llvr;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Llvx;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Llvx;->a:Llvr;

    .line 2639
    iget-object v1, v0, Llvr;->d:Llwg;

    if-eqz v1, :cond_0

    .line 2640
    iget-object v0, v0, Llvr;->d:Llwg;

    invoke-interface {v0}, Llwg;->b()V

    .line 2642
    :cond_0
    return-void
.end method
