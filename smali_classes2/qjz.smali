.class final Lqjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqjv;


# direct methods
.method constructor <init>(Lqjv;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lqjz;->a:Lqjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lqjz;->a:Lqjv;

    .line 1081
    invoke-virtual {v0}, Lqjv;->y()V

    .line 633
    iget-object v0, p0, Lqjz;->a:Lqjv;

    iget-object v0, v0, Lqjv;->ae:Lqkg;

    invoke-interface {v0}, Lqkg;->B()V

    .line 634
    return-void
.end method
