.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    sput-object v0, Lmzd;->a:Lmzk;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f0f0005

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 206
    return-void
.end method

.method public static a(Lmzo;Landroid/net/Uri;Landroid/widget/ImageView;Lmzm;)V
    .locals 6

    .prologue
    .line 159
    new-instance v2, Lmzl;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lmzl;-><init>(Landroid/content/Context;)V

    .line 1168
    sget-object v1, Lmzd;->a:Lmzk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmzd;->a(Lmzo;Lmzi;Lmzj;Landroid/net/Uri;Landroid/widget/ImageView;Lmzm;)V

    .line 1169
    return-void
.end method

.method public static a(Lmzo;Lmzi;Lmzj;Landroid/net/Uri;Landroid/widget/ImageView;Lmzm;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1, p4}, Lmzi;->a(Landroid/widget/ImageView;)V

    .line 186
    :cond_0
    new-instance v1, Lmzg;

    invoke-direct {v1, p4, p2, p5}, Lmzg;-><init>(Landroid/widget/ImageView;Lmzj;Lmzm;)V

    .line 188
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    :cond_1
    invoke-static {v0, v1}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v0

    .line 193
    if-eqz p5, :cond_2

    .line 194
    invoke-interface {p5, p4}, Lmzm;->c(Landroid/widget/ImageView;)V

    .line 196
    :cond_2
    invoke-interface {p0, p3, v0}, Lmzo;->a(Landroid/net/Uri;Lmmi;)V

    .line 197
    return-void
.end method
