.class final Lhhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhhh;


# direct methods
.method constructor <init>(Lhhh;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lhhp;->b:Lhhh;

    iput p2, p0, Lhhp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lhhp;->b:Lhhh;

    .line 1024
    iget-object v0, v0, Lhhh;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lhhp;->b:Lhhh;

    .line 2024
    iget-object v0, v0, Lhhh;->d:Landroid/view/SurfaceHolder;

    iget v1, p0, Lhhp;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 163
    :cond_0
    return-void
.end method
