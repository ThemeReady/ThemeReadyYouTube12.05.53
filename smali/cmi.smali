.class final synthetic Lcmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Layz;

.field private b:I

.field private c:I

.field private d:Lmmi;

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Layz;IILmmi;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmi;->a:Layz;

    iput p2, p0, Lcmi;->b:I

    iput p3, p0, Lcmi;->c:I

    iput-object p4, p0, Lcmi;->d:Lmmi;

    iput-object p5, p0, Lcmi;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcmi;->a:Layz;

    iget v1, p0, Lcmi;->b:I

    iget v2, p0, Lcmi;->c:I

    iget-object v3, p0, Lcmi;->d:Lmmi;

    iget-object v4, p0, Lcmi;->e:Landroid/net/Uri;

    .line 1161
    invoke-virtual {v0, v1, v2}, Layz;->a(II)Lbmn;

    move-result-object v0

    .line 1163
    :try_start_0
    invoke-interface {v0}, Lbmn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v4, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_0
    return-void

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    invoke-interface {v3, v4, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
