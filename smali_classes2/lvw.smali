.class final Llvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llvr;


# direct methods
.method constructor <init>(Llvr;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Llvw;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Llvw;->a:Llvr;

    .line 2633
    iget-object v1, v0, Llvr;->d:Llwg;

    if-eqz v1, :cond_0

    .line 2634
    iget-object v0, v0, Llvr;->d:Llwg;

    invoke-interface {v0}, Llwg;->a()V

    .line 2636
    :cond_0
    return-void
.end method
