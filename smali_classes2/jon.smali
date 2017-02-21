.class final Ljon;
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
    .line 180
    iput-object p1, p0, Ljon;->a:Ljom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Ljon;->a:Ljom;

    .line 1074
    iget-object v0, v0, Ljom;->i:Ljok;

    invoke-interface {v0}, Ljok;->b()V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 2074
    sget-object v1, Ljom;->f:Ljava/lang/String;

    const-string v2, "Failed to toggle playback due to temporary network issue"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    iget-object v0, p0, Ljon;->a:Ljom;

    const v1, 0x7f120109

    invoke-static {v0, v1}, Ljpq;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 3074
    sget-object v1, Ljom;->f:Ljava/lang/String;

    const-string v2, "Failed to toggle playback due to network issues"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Ljon;->a:Ljom;

    const v1, 0x7f120107

    invoke-static {v0, v1}, Ljpq;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 194
    :catch_2
    move-exception v0

    .line 4074
    sget-object v1, Ljom;->f:Ljava/lang/String;

    const-string v2, "Failed to toggle playback due to other issues"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    iget-object v0, p0, Ljon;->a:Ljom;

    const v1, 0x7f12010a

    invoke-static {v0, v1}, Ljpq;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
