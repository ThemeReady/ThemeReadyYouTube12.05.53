.class final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field public final synthetic a:Lfdv;


# direct methods
.method constructor <init>(Lfdv;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lfdy;->a:Lfdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lfdy;->a:Lfdv;

    .line 2053
    iget-object v0, v0, Lfdv;->a:Landroid/app/Activity;

    new-instance v1, Lfea;

    invoke-direct {v1, p0}, Lfea;-><init>(Lfdy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1305
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 272
    check-cast p2, Ljava/util/List;

    .line 1276
    iget-object v0, p0, Lfdy;->a:Lfdv;

    .line 2053
    iget-object v0, v0, Lfdv;->a:Landroid/app/Activity;

    new-instance v1, Lfdz;

    invoke-direct {v1, p0, p2}, Lfdz;-><init>(Lfdy;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1294
    return-void
.end method
