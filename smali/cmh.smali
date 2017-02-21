.class final synthetic Lcmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Layz;

.field private b:Lmmi;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Layz;Lmmi;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->a:Layz;

    iput-object p2, p0, Lcmh;->b:Lmmi;

    iput-object p3, p0, Lcmh;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 0
    iget-object v0, p0, Lcmh;->a:Layz;

    iget-object v1, p0, Lcmh;->b:Lmmi;

    iget-object v2, p0, Lcmh;->c:Landroid/net/Uri;

    .line 2441
    invoke-virtual {v0, v3, v3}, Layz;->a(II)Lbmn;

    move-result-object v0

    .line 1110
    :try_start_0
    invoke-interface {v0}, Lbmn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3154
    invoke-static {v0}, Lmpy;->a(Ljava/io/File;)Lmpv;

    move-result-object v0

    invoke-virtual {v0}, Lmpv;->b()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_0
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
