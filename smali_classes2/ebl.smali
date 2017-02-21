.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebi;


# direct methods
.method constructor <init>(Lebi;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lebl;->a:Lebi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lebl;->a:Lebi;

    .line 1057
    iget-object v0, v0, Lebi;->d:Leaz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leaz;->d(Z)V

    .line 512
    return-void
.end method
