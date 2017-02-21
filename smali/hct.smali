.class final Lhct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lhcj;


# direct methods
.method constructor <init>(Lhcj;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lhct;->b:Lhcj;

    iput-object p2, p0, Lhct;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lhct;->b:Lhcj;

    .line 1018
    iget-object v0, v0, Lhcj;->a:Lhah;

    iget-object v1, p0, Lhct;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lhah;->a(Landroid/graphics/Bitmap;)V

    .line 104
    return-void
.end method
