.class final synthetic Luge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lugd;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lugd;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luge;->a:Lugd;

    iput-object p2, p0, Luge;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luge;->a:Lugd;

    iget-object v1, p0, Luge;->b:Landroid/graphics/Bitmap;

    .line 1203
    iget-object v0, v0, Lugd;->a:Lugb;

    invoke-interface {v0, v1}, Lugb;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
