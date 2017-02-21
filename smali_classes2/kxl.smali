.class final Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyc;

.field private synthetic b:Lkxk;


# direct methods
.method constructor <init>(Lkxk;Lkyc;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkxl;->b:Lkxk;

    iput-object p2, p0, Lkxl;->a:Lkyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lkxl;->b:Lkxk;

    .line 1024
    iget-object v0, v0, Lkxk;->a:Lpcl;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkxl;->a:Lkyc;

    iget-object v1, p0, Lkxl;->b:Lkxk;

    .line 2024
    iget-object v1, v1, Lkxk;->a:Lpcl;

    invoke-interface {v0, v1}, Lkyc;->a(Lpcl;)V

    .line 55
    :cond_0
    return-void
.end method
