.class final Lntk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lntm;

.field private synthetic b:Lntj;


# direct methods
.method constructor <init>(Lntj;Lntm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lntk;->b:Lntj;

    iput-object p2, p0, Lntk;->a:Lntm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lntk;->b:Lntj;

    .line 1023
    iget-object v0, v0, Lntj;->a:Lnsc;

    invoke-virtual {v0}, Lnsc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lntk;->b:Lntj;

    .line 2023
    iget-object v0, v0, Lntj;->b:Lpfo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lntk;->a:Lntm;

    iget-object v1, p0, Lntk;->b:Lntj;

    .line 3023
    iget-object v1, v1, Lntj;->b:Lpfo;

    invoke-interface {v0, v1}, Lntm;->a(Lpfo;)V

    goto :goto_0
.end method
