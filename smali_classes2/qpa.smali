.class final Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lqoz;


# direct methods
.method constructor <init>(Lqoz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lqpa;->b:Lqoz;

    iput-object p2, p0, Lqpa;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lqpa;->b:Lqoz;

    iget-object v0, v0, Lqoz;->a:Lpxz;

    iget-object v1, p0, Lqpa;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lpxz;->a(Landroid/graphics/Bitmap;)V

    .line 477
    return-void
.end method
