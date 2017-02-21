.class final Llqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqs;


# direct methods
.method constructor <init>(Llqs;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Llqt;->a:Llqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Llqt;->a:Llqs;

    .line 1036
    iget-object v0, v0, Llqs;->a:Lltm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lltm;->a(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method
