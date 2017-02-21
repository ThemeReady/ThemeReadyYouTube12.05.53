.class final Lhhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lhhh;


# direct methods
.method constructor <init>(Lhhh;II)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lhhm;->c:Lhhh;

    iput p2, p0, Lhhm;->a:I

    iput p3, p0, Lhhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lhhm;->c:Lhhh;

    .line 1024
    iget-object v0, v0, Lhhh;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhhm;->c:Lhhh;

    .line 2024
    iget-object v0, v0, Lhhh;->d:Landroid/view/SurfaceHolder;

    iget v1, p0, Lhhm;->a:I

    iget v2, p0, Lhhm;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 126
    :cond_0
    return-void
.end method
