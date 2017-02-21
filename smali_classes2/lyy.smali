.class final Llyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llyx;


# direct methods
.method constructor <init>(Llyx;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Llyy;->a:Llyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Llyy;->a:Llyx;

    iget-object v0, v0, Llyx;->a:Llyv;

    .line 1038
    iget-object v0, v0, Llyv;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Llyy;->a:Llyx;

    iget-object v1, v1, Llyx;->a:Llyv;

    .line 2038
    iget-object v1, v1, Llyv;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v0, p0, Llyy;->a:Llyx;

    iget-object v0, v0, Llyx;->a:Llyv;

    iget-object v0, v0, Llyv;->Z:Llzd;

    iget-object v0, p0, Llyy;->a:Llyx;

    iget-object v0, v0, Llyx;->a:Llyv;

    .line 3038
    iget-object v0, v0, Llyv;->ae:Landroid/graphics/Bitmap;

    .line 173
    return-void
.end method
