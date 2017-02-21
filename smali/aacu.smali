.class final Laacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laacr;


# direct methods
.method constructor <init>(Laacr;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Laacu;->a:Laacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laacu;->a:Laacr;

    .line 1035
    iget-object v0, v0, Laacr;->i:Ljava/lang/Runnable;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    :cond_0
    return-void
.end method
