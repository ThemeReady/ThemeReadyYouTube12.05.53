.class final synthetic Lreu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lreo;


# direct methods
.method constructor <init>(Lreo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreu;->a:Lreo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lreu;->a:Lreo;

    .line 1475
    :try_start_0
    iget-object v0, v0, Lreo;->g:Lrit;

    invoke-virtual {v0}, Lrit;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    :goto_0
    return-void

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    sget-object v1, Lreo;->b:Ljava/lang/String;

    const-string v2, "Failed to start Web Socket Server"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
