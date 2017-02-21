.class final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Levq;->a:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1283
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1284
    iget-object v0, p0, Levq;->a:Levn;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levn;->a(Landroid/graphics/Bitmap;)V

    .line 1285
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 275
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1278
    iget-object v0, p0, Levq;->a:Levn;

    .line 2040
    invoke-virtual {v0, p2}, Levn;->a(Landroid/graphics/Bitmap;)V

    .line 1279
    return-void
.end method
