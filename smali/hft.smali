.class final Lhft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lhfq;


# direct methods
.method constructor <init>(Lhfq;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhft;->b:Lhfq;

    iput-object p2, p0, Lhft;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lhft;->b:Lhfq;

    .line 1016
    iget-object v0, v0, Lhfq;->a:Lugb;

    iget-object v1, p0, Lhft;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lugb;->a(Landroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method
