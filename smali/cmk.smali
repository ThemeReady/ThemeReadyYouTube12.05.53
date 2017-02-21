.class final Lcmk;
.super Lbnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(IILmmi;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 147
    iput-object p3, p0, Lcmk;->a:Lmmi;

    iput-object p4, p0, Lcmk;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lbnc;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbno;)V
    .locals 2

    .prologue
    .line 147
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1155
    iget-object v0, p0, Lcmk;->a:Lmmi;

    iget-object v1, p0, Lcmk;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcmk;->a:Lmmi;

    iget-object v1, p0, Lcmk;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 151
    return-void
.end method
