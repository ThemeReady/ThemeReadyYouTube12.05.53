.class final Lhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhah;


# direct methods
.method constructor <init>(Lhah;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lhai;->a:Lhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lhai;->a:Lhah;

    .line 1034
    iget-object v0, v0, Lhah;->a:Lltm;

    invoke-static {}, Lhah;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lltm;->a(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method
