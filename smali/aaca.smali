.class final Laaca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Laabz;


# direct methods
.method constructor <init>(Laabz;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Laaca;->b:Laabz;

    iput-object p2, p0, Laaca;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Laaca;->b:Laabz;

    .line 1222
    iget-object v0, v0, Laabz;->a:Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;

    iget-object v1, p0, Laaca;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 245
    return-void
.end method
