.class final synthetic Lrds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdr;


# direct methods
.method constructor <init>(Lrdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrds;->a:Lrdr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lrds;->a:Lrdr;

    .line 1309
    :try_start_0
    iget-object v1, v0, Lrdr;->s:Lrit;

    if-eqz v1, :cond_0

    .line 1310
    iget-object v0, v0, Lrdr;->s:Lrit;

    invoke-virtual {v0}, Lrit;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :cond_0
    :goto_0
    return-void

    .line 1312
    :catch_0
    move-exception v0

    .line 1313
    sget-object v1, Lrdr;->b:Ljava/lang/String;

    const-string v2, "Unable to start web socket server: "

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1314
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->q:Lsgs;

    const-string v2, "failed to start web socket server for local transport"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0
.end method
