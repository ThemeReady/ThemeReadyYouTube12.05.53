.class final Luhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Luhy;


# direct methods
.method constructor <init>(Luhy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Luhz;->a:Luhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1073
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1067
    iget-object v0, p0, Luhz;->a:Luhy;

    .line 2029
    iput-object p2, v0, Luhy;->b:Landroid/graphics/Bitmap;

    .line 1068
    iget-object v0, p0, Luhz;->a:Luhy;

    .line 3029
    iget-object v0, v0, Luhy;->a:Luhx;

    iget-object v1, p0, Luhz;->a:Luhy;

    .line 4029
    iget-object v1, v1, Luhy;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Luhx;->a(Landroid/graphics/Bitmap;)V

    .line 1069
    return-void
.end method
