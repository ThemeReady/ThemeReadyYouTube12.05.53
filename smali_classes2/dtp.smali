.class final Ldtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldtn;


# direct methods
.method constructor <init>(Ldtn;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldtp;->a:Ldtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iget-object v0, p0, Ldtp;->a:Ldtn;

    .line 1037
    iget-object v0, v0, Ldtn;->b:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Ldtp;->a:Ldtn;

    .line 2037
    iget-object v0, v0, Ldtn;->a:Landroid/app/Activity;

    const v1, 0x7f12034f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1121
    return-void
.end method
