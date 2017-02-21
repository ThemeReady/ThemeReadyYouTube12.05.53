.class final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbq;


# direct methods
.method constructor <init>(Lbq;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lbr;->a:Lbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lbr;->a:Lbq;

    iget-object v0, v0, Lbq;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 505
    return-void
.end method
