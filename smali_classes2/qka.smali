.class final Lqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lqjv;


# direct methods
.method constructor <init>(Lqjv;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lqka;->b:Lqjv;

    iput-object p2, p0, Lqka;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lqka;->b:Lqjv;

    .line 1081
    const/4 v1, 0x0

    iput-object v1, v0, Lqjv;->am:Landroid/graphics/Bitmap;

    .line 703
    iget-object v0, p0, Lqka;->b:Lqjv;

    iget-object v0, v0, Lqjv;->af:Lpzo;

    iget-object v1, p0, Lqka;->a:Landroid/graphics/Bitmap;

    .line 2035
    invoke-static {}, Lmqe;->b()V

    .line 2036
    invoke-static {v1}, Lpzo;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v0, v0, Lpzo;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lpzo;->a([BLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lqka;->b:Lqjv;

    iget-object v1, p0, Lqka;->a:Landroid/graphics/Bitmap;

    .line 3081
    iput-object v1, v0, Lqjv;->am:Landroid/graphics/Bitmap;

    .line 706
    :cond_0
    return-void
.end method
