.class final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljom;


# direct methods
.method constructor <init>(Ljom;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ljoq;->a:Ljom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Ljoq;->a:Ljom;

    .line 1074
    iget-object v0, v0, Ljom;->i:Ljok;

    invoke-interface {v0}, Ljok;->Z_()V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 2074
    :goto_1
    sget-object v1, Ljom;->f:Ljava/lang/String;

    const-string v2, "Failed to move to the next item in the queue"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    goto :goto_1
.end method
