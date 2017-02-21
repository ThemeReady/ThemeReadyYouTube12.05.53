.class final Lptb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lpta;


# direct methods
.method constructor <init>(Lpta;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lptb;->b:Lpta;

    iput-object p2, p0, Lptb;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lptb;->b:Lpta;

    iget-object v0, v0, Lpta;->a:Lpss;

    iget-object v1, p0, Lptb;->b:Lpta;

    iget-object v1, v1, Lpta;->b:Lpsr;

    iget-object v2, p0, Lptb;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lpss;->a(Lpsr;Landroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method
