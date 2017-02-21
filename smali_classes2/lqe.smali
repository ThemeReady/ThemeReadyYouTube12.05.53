.class final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqd;


# direct methods
.method constructor <init>(Llqd;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Llqe;->a:Llqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Llqe;->a:Llqd;

    .line 1042
    iget-object v0, v0, Llqd;->e:Lltm;

    iget-object v1, p0, Llqe;->a:Llqd;

    invoke-virtual {v1}, Llqd;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lltm;->a(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method
