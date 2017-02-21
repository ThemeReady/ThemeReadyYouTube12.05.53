.class final Lhij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lhif;


# direct methods
.method constructor <init>(Lhif;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lhij;->b:Lhif;

    iput-object p2, p0, Lhij;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lhij;->b:Lhif;

    .line 1014
    iget-object v0, v0, Lhif;->a:Luhx;

    iget-object v1, p0, Lhij;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Luhx;->a(Landroid/graphics/Bitmap;)V

    .line 60
    return-void
.end method
