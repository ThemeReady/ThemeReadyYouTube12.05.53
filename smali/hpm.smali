.class final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lhpj;


# direct methods
.method constructor <init>(Lhpj;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lhpm;->b:Lhpj;

    iput-object p2, p0, Lhpm;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lhpm;->b:Lhpj;

    .line 1037
    iget-object v0, v0, Lhpj;->b:Lhpp;

    iget-object v1, p0, Lhpm;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lhpp;->a(Landroid/view/Surface;)V

    .line 512
    return-void
.end method
