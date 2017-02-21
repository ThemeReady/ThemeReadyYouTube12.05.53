.class final Lqly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lqly;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lqly;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    .line 1430
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lqlf;->f(I)V

    .line 1431
    iget-object v0, p0, Lqly;->a:Lqlj;

    iget-object v0, v0, Lqlj;->ae:Lqmv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqmv;->f(Z)V

    .line 637
    return-void
.end method
