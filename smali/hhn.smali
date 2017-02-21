.class final Lhhn;
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
    .line 132
    iput-object p1, p0, Lhhn;->b:Lhhh;

    iput p2, p0, Lhhn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lhhn;->b:Lhhh;

    .line 1024
    iget-object v0, v0, Lhhh;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lhhn;->b:Lhhh;

    .line 2024
    iget-object v0, v0, Lhhh;->d:Landroid/view/SurfaceHolder;

    iget v1, p0, Lhhn;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 138
    :cond_0
    return-void
.end method
