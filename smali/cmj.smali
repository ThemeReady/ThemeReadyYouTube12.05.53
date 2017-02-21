.class final Lcmj;
.super Lbnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lmmi;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcmj;->a:Lmmi;

    iput-object p2, p0, Lcmj;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lbnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbno;)V
    .locals 3

    .prologue
    .line 90
    check-cast p1, Ljava/io/File;

    .line 1099
    :try_start_0
    iget-object v0, p0, Lcmj;->a:Lmmi;

    iget-object v1, p0, Lcmj;->b:Landroid/net/Uri;

    .line 2154
    invoke-static {p1}, Lmpy;->a(Ljava/io/File;)Lmpv;

    move-result-object v2

    invoke-virtual {v2}, Lmpv;->b()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :goto_0
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    iget-object v1, p0, Lcmj;->a:Lmmi;

    iget-object v2, p0, Lcmj;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcmj;->a:Lmmi;

    iget-object v1, p0, Lcmj;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 94
    return-void
.end method
