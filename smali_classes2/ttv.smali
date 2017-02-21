.class final Lttv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lttr;


# direct methods
.method constructor <init>(Lttr;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lttv;->a:Lttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lttv;->a:Lttr;

    .line 1054
    iget-object v0, v0, Lttr;->l:Ltuq;

    .line 2134
    iget-object v0, v0, Ltuq;->b:Ltus;

    iget-object v0, v0, Ltus;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 407
    return-void
.end method
