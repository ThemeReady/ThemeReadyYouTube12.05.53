.class final Ltxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field public final synthetic a:Lmmi;

.field public final synthetic b:Ltxi;


# direct methods
.method constructor <init>(Ltxi;Lmmi;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ltxj;->b:Ltxi;

    iput-object p2, p0, Ltxj;->a:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 1066
    iget-object v0, p0, Ltxj;->a:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1067
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1051
    new-instance v0, Ltxk;

    invoke-direct {v0, p0, p2, p1}, Ltxk;-><init>(Ltxj;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object v1, p0, Ltxj;->b:Ltxi;

    .line 2025
    iget-object v1, v1, Ltxi;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ltxk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1062
    return-void
.end method
