.class final Luve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Luvc;


# direct methods
.method constructor <init>(Luvc;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Luve;->a:Luvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 1132
    iget-object v0, p0, Luve;->a:Luvc;

    .line 2038
    iget-object v0, v0, Luvc;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Luve;->a:Luvc;

    .line 3038
    invoke-virtual {v0, v1, v1}, Luvc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1134
    iget-object v0, p0, Luve;->a:Luvc;

    .line 4038
    iput-object v1, v0, Luvc;->g:Landroid/net/Uri;

    .line 1136
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 120
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lre;

    .line 1123
    iget-object v0, p0, Luve;->a:Luvc;

    .line 2038
    iget-object v0, v0, Luvc;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v2, p0, Luve;->a:Luvc;

    iget-object v0, p2, Lre;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p2, Lre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3038
    invoke-virtual {v2, v0, v1}, Luvc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1126
    iget-object v0, p0, Luve;->a:Luvc;

    .line 4038
    const/4 v1, 0x0

    iput-object v1, v0, Luvc;->g:Landroid/net/Uri;

    .line 1128
    :cond_0
    return-void
.end method
