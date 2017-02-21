.class final Lqkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqko;


# direct methods
.method constructor <init>(Lqko;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lqkp;->a:Lqko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lqkp;->a:Lqko;

    .line 1022
    iget-object v0, v0, Lqko;->a:Lqkr;

    invoke-interface {v0}, Lqkr;->K()V

    .line 98
    return-void
.end method
