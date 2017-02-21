.class final Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqj;


# direct methods
.method constructor <init>(Llqj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Llqk;->a:Llqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Llqk;->a:Llqj;

    .line 1028
    iget-object v0, v0, Llqj;->a:Llra;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llra;->a(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
