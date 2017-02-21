.class final Lynz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzn;


# instance fields
.field private synthetic a:Lyoa;

.field private synthetic b:Lyoi;

.field private synthetic c:Lybk;

.field private synthetic d:Lyok;

.field private synthetic e:Lynx;


# direct methods
.method constructor <init>(Lynx;Lyoa;Lyoi;Lybk;Lyok;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lynz;->e:Lynx;

    iput-object p2, p0, Lynz;->a:Lyoa;

    iput-object p3, p0, Lynz;->b:Lyoi;

    iput-object p4, p0, Lynz;->c:Lybk;

    iput-object p5, p0, Lynz;->d:Lyok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lynz;->e:Lynx;

    .line 1024
    iget-boolean v0, v0, Lynx;->a:Z

    if-eqz v0, :cond_0

    .line 2044
    new-instance v0, Lyog;

    invoke-direct {v0, p2, p1}, Lyog;-><init>(Ljava/lang/Exception;Landroid/net/Uri;)V

    invoke-static {v0}, Lyof;->a(Lyog;)V

    .line 2045
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lynz;->a:Lyoa;

    invoke-virtual {v0}, Lyoa;->d()Lyod;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p1}, Lyod;->a(Landroid/widget/ImageView;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lynz;->b:Lyoi;

    iget-object v1, p0, Lynz;->a:Lyoa;

    iget-object v2, p0, Lynz;->c:Lybk;

    invoke-virtual {v0, p1, v1, v2}, Lyoi;->b(Landroid/widget/ImageView;Lyoa;Lybk;)V

    .line 226
    return-void
.end method

.method public final ak_()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lynz;->a:Lyoa;

    invoke-virtual {v0}, Lyoa;->d()Lyod;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lynz;->a:Lyoa;

    invoke-virtual {v1}, Lyoa;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    iget-object v1, p0, Lynz;->d:Lyok;

    iget-object v2, p0, Lynz;->a:Lyoa;

    invoke-virtual {v2}, Lyoa;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lyok;->c(I)V

    .line 234
    :cond_0
    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0, p1}, Lyod;->b(Landroid/widget/ImageView;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lynz;->b:Lyoi;

    iget-object v1, p0, Lynz;->a:Lyoa;

    iget-object v2, p0, Lynz;->c:Lybk;

    invoke-virtual {v0, p1, v1, v2}, Lyoi;->c(Landroid/widget/ImageView;Lyoa;Lybk;)V

    .line 238
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lynz;->a:Lyoa;

    invoke-virtual {v0}, Lyoa;->d()Lyod;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lyod;->a()V

    .line 216
    :cond_0
    iget-object v0, p0, Lynz;->b:Lyoi;

    iget-object v1, p0, Lynz;->a:Lyoa;

    iget-object v2, p0, Lynz;->c:Lybk;

    invoke-virtual {v0, p1, v1, v2}, Lyoi;->a(Landroid/widget/ImageView;Lyoa;Lybk;)V

    .line 217
    return-void
.end method
