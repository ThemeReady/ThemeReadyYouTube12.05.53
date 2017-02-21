.class final Llpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Llpu;


# direct methods
.method constructor <init>(Llpu;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llpv;->a:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1066
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1060
    iget-object v0, p0, Llpv;->a:Llpu;

    .line 2034
    iput-object p2, v0, Llpu;->b:Landroid/graphics/Bitmap;

    .line 1061
    iget-object v0, p0, Llpv;->a:Llpu;

    .line 3034
    iget-object v0, v0, Llpu;->a:Luhx;

    iget-object v1, p0, Llpv;->a:Llpu;

    .line 4034
    iget-object v1, v1, Llpu;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Luhx;->a(Landroid/graphics/Bitmap;)V

    .line 1062
    return-void
.end method
